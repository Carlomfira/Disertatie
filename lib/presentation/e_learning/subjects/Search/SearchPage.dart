import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'mock_data.dart'; // Import the mock data

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  List<Subject> displayedSubjects = mockSubjects;
  TextEditingController _controller = TextEditingController();

  void _filterSubjects(String query) {
    final filteredSubjects = mockSubjects.where((subject) {
      final subjectName = subject.name.toLowerCase();
      final searchQuery = query.toLowerCase();
      return subjectName.contains(searchQuery);
    }).toList();

    setState(() {
      displayedSubjects = filteredSubjects;
    });
  }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      context,
      designSize: Size(
        MediaQuery.of(context).size.width,
        MediaQuery.of(context).size.height,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text('Search Subjects'),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: TextField(
              controller: _controller,
              decoration: InputDecoration(
                hintText: 'Search subjects...',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12.0),
                ),
              ),
              onChanged: _filterSubjects,
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: displayedSubjects.length,
              itemBuilder: (context, index) {
                final subject = displayedSubjects[index];
                return ListTile(
                  leading: SvgPicture.network(
                    subject.iconUrl,
                    height: 40.h,
                    width: 40.w,
                  ),
                  title: Text(subject.name),
                  subtitle: Text(subject.description),
                  onTap: () {
                    // Handle tap
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
