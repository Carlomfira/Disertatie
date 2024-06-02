import 'package:academic_master/application/e_learning/chats_and_friends/all_chatroom_watcher/all_chatroom_watcher_bloc.dart';
import 'package:academic_master/application/e_learning/chats_and_friends/watch_all_users_in_our_class/watch_all_users_in_our_class_bloc.dart';
import 'package:academic_master/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:academic_master/injection.dart';
import 'package:academic_master/presentation/core/empty.dart';
import 'package:academic_master/presentation/core/error.dart';
import 'package:academic_master/presentation/core/loading.dart';
import 'package:academic_master/presentation/core/user_dp.dart';
import 'package:academic_master/presentation/e_learning/chats_and_friends/widgets/message_card.dart';
import 'package:academic_master/presentation/routes/router.gr.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:academic_master/presentation/utils/asset_path.dart';
import 'package:academic_master/presentation/utils/constants.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChatRoomPage extends StatefulWidget {
  const ChatRoomPage({super.key});

  @override
  State<ChatRoomPage> createState() => _ChatRoomPageState();
}

class _ChatRoomPageState extends State<ChatRoomPage> {
  final userWatcherBloc = getIt<UsersWatcherBloc>();
  final watchAllUsersInOurClass = getIt<WatchAllUsersInOurClassBloc>();
  final watchAllChatrooms = getIt<AllChatroomWatcherBloc>();

  @override
  void initState() {
    super.initState();
    userWatcherBloc.add(const UsersWatcherEvent.watchCurrentUser());
    watchAllChatrooms.add(const AllChatroomWatcherEvent.watchAllChatrooms());
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Padding(
      padding: EdgeInsets.only(
        left: leftPadding,
        right: rightpadding,
        top: topPadding1,
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildHeader("Friends"),
            const SizedBox(height: 10),
            _buildFriendsList(),
            SizedBox(height: size.height * 0.1 / 4),
            _buildHeader("Conversations"),
            SizedBox(height: size.height * 0.1 / 4),
            _buildChatroomsList(size),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader(String title) {
    return Container(
      alignment: Alignment.centerLeft,
      child: Text(
        title,
        style: Apptheme(context).lightboldText.copyWith(
              color: Apptheme.primaryColor,
              fontSize: 22,
            ),
      ),
    );
  }

  Widget _buildFriendsList() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: BlocConsumer<UsersWatcherBloc, UsersWatcherState>(
        listener: (context, state) {
          state.maybeMap(
            loadSuccess: (value) {
              watchAllUsersInOurClass.add(
                WatchAllUsersInOurClassEvent.watchAllUsersInOurClassEvent(
                  value.users.first.course.getorCrash(),
                  value.users.first.branch.getorCrash(),
                  value.users.first.year.getorCrash(),
                ),
              );
            },
            orElse: () {},
          );
        },
        bloc: userWatcherBloc,
        builder: (context, state) {
          return state.map(
            empty: (value) => const ErrorCard(),
            loadFailure: (value) => const ErrorCard(),
            loadInProgress: (value) => CircleLoading(),
            loadSuccess: (value) {
              return BlocBuilder<WatchAllUsersInOurClassBloc,
                  WatchAllUsersInOurClassState>(
                bloc: watchAllUsersInOurClass,
                builder: (context, state) {
                  return state.map(
                    empty: (value) => const Text("Empty"),
                    loadFailure: (value) => const ErrorCard(),
                    initial: (value) => CircleLoading(),
                    loadInProgress: (value) => CircleLoading(),
                    loadSuccess: (ourClassUsers) {
                      return Row(
                        children: ourClassUsers.users.map((user) {
                          return Padding(
                            padding: EdgeInsets.only(right: rightpadding - 10),
                            child: GestureDetector(
                              onTap: () {
                                AutoRouter.of(context).push(
                                  PersonalChatScreen(
                                    partnerId: user.id.getorCrash(),
                                  ),
                                );
                              },
                              child: Column(
                                children: [
                                  Userdp(
                                    userName: user.name.getorCrash(),
                                  ),
                                  SizedBox(height: 5),
                                  Text(
                                    user.name.getorCrash(),
                                    style: TextStyle(
                                      color: Apptheme.primaryColor,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }).toList(),
                      );
                    },
                  );
                },
              );
            },
            initial: (value) => CircleLoading(),
          );
        },
      ),
    );
  }

  Widget _buildChatroomsList(Size size) {
    return BlocBuilder<AllChatroomWatcherBloc, AllChatroomWatcherState>(
      bloc: watchAllChatrooms,
      builder: (context, state) {
        return state.map(
          empty: (value) => const EmptyScreen(
            message:
                "You don't have any personal chats,send one to one msg and clear your doubts!",
            showLottie: true,
          ),
          loadFailure: (value) => const ErrorCard(),
          initial: (value) => Center(child: CircleLoading()),
          loadInProgress: (value) => Center(child: FindLoading()),
          loadSuccess: (chatrooms) {
            return ListView.builder(
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              itemCount: chatrooms.chatrooms.size,
              itemBuilder: (BuildContext context, int index) {
                final chatroom = chatrooms.chatrooms[index];
                return InkWell(
                  onTap: () {
                    AutoRouter.of(context).push(
                      PersonalChatScreen(
                        partnerId: chatroom.partnerId.getorCrash(),
                      ),
                    );
                  },
                  child: MessageCard(
                    currentMsg: size.width > 330
                        ? chatroom.chatroomDescription.getorCrash()
                        : chatroom.chatroomDescription.getorCrash(),
                    friendDp: ceoDp,
                    friendId: chatroom.partnerId.getorCrash(),
                    time: chatroom.chatroomAt.getorCrash().substring(0, 16),
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}
