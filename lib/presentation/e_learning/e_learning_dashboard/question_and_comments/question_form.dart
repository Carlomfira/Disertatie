import 'dart:io';

import 'package:academic_master/application/e_learning/add_question_form/add_question_form_bloc.dart';
import 'package:academic_master/domain/e_learning/question.dart';
import 'package:academic_master/injection.dart';
import 'package:academic_master/presentation/core/custum_textfield.dart';
import 'package:academic_master/presentation/routes/router.gr.dart';
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

@RoutePage()
class QuestionFormPage extends StatelessWidget {
  final Question? editedQuestion;

  const QuestionFormPage({
    super.key,
    this.editedQuestion,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AddQuestionFormBloc>()
        ..add(
          AddQuestionFormEvent.initialized(
            dartz.optionOf(editedQuestion),
          ),
        ),
      child: BlocConsumer<AddQuestionFormBloc, AddQuestionFormState>(
        listenWhen: (p, c) =>
            p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                (failure) {
                  FlushbarHelper.createError(
                    message: failure.map(
                      insufficientPermission: (_) =>
                          'Insufficient permissions ❌',
                      unableToUpdate: (_) =>
                          "Couldn't update the note. Was it deleted from another device?",
                      unexpected: (_) =>
                          'Unexpected error occured, please contact support.',
                    ),
                  ).show(context);
                },
                (_) {
                  debugPrint("everthing fine");
                  AutoRouter.of(context).replace(Homepage());
                },
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: <Widget>[
              const QuestionFormPageScaffold(),
              SavingInProgressOverlay(isSaving: state.isSaving)
            ],
          );
        },
      ),
    );
  }
}

class SavingInProgressOverlay extends StatelessWidget {
  final bool isSaving;

  const SavingInProgressOverlay({
    super.key,
    required this.isSaving,
  });

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircularProgressIndicator(),
              const SizedBox(height: 8),
              Text(
                'Saving',
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      color: Colors.white,
                      fontSize: 16,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class QuestionFormPageScaffold extends StatefulWidget {
  const QuestionFormPageScaffold({
    super.key,
  });

  @override
  _QuestionFormPageScaffoldState createState() =>
      _QuestionFormPageScaffoldState();
}

class _QuestionFormPageScaffoldState extends State<QuestionFormPageScaffold> {
  File? selectedFile;
  FilePickerResult? file;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<AddQuestionFormBloc, AddQuestionFormState>(
          buildWhen: (p, c) => p.isEditing != c.isEditing,
          builder: (context, state) {
            return Text(
              state.isEditing ? 'Edit question' : 'Add a question',
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium!
                  .copyWith(color: Colors.black),
            );
          },
        ),
      ),
      body: BlocBuilder<AddQuestionFormBloc, AddQuestionFormState>(
        buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              autovalidateMode: AutovalidateMode.always,
              child: ListView(
                children: [
                  const SizedBox(height: 16),
                  const QuestionDiscreptionField(),
                  InkWell(
                    onTap: pickQuestionFile,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Container(
                        color: Colors.grey[200],
                        width: double.maxFinite,
                        height: 300,
                        child: Center(
                          child: selectedFile == null
                              ? const Text('Pick Question File')
                              : Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.insert_drive_file,
                                      size: 100,
                                      color: Colors.grey,
                                    ),
                                    const SizedBox(height: 8),
                                    Text(
                                      selectedFile!.path.split('/').last,
                                      textAlign: TextAlign.center,
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyMedium,
                                    ),
                                  ],
                                ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      context.read<AddQuestionFormBloc>().add(
                            AddQuestionFormEvent.addQuestionPressed(
                              selectedFile,
                              state.question,
                            ),
                          );
                    },
                    child:
                        BlocBuilder<AddQuestionFormBloc, AddQuestionFormState>(
                      buildWhen: (p, c) => p.isEditing != c.isEditing,
                      builder: (context, state) {
                        return Text(
                          state.isEditing
                              ? "Done   (you can't edit file)"
                              : 'Raise Your Doubt',
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium!
                              .copyWith(color: Colors.black),
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 16),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Future<void> pickQuestionFile() async {
    file = await FilePicker.platform.pickFiles(
      type: FileType.any,
    );

    if (file != null) {
      setState(() {
        selectedFile = File(file!.files.single.path!);
        debugPrint('File is selected: $selectedFile');
      });
    }
  }
}

class QuestionDiscreptionField extends HookWidget {
  const QuestionDiscreptionField({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocConsumer<AddQuestionFormBloc, AddQuestionFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text =
            state.question.questionDescription.getorCrash();
      },
      builder: (context, state) => InputField(
        labelText: 'Question Description',
        controller: textEditingController,
        prefixIcon: const Icon(Icons.info),
        keyboardType: TextInputType.multiline,
        minLines: 4,
        onChanged: (value) => context
            .read<AddQuestionFormBloc>()
            .add(AddQuestionFormEvent.questionDescriptionChanged(value!)),
        validator: (_) => context
            .read<AddQuestionFormBloc>()
            .state
            .question
            .questionDescription
            .value
            .fold(
              (f) => f.maybeMap(
                empty: (f) => 'Description can not be empty',
                orElse: () => null,
              ),
              (r) => null,
            ),
      ),
    );
  }
}
