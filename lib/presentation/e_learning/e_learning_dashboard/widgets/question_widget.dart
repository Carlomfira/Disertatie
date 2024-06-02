import 'package:flutter/material.dart';

class QuestionWidget extends StatelessWidget {
  final String filePath;

  const QuestionWidget({Key? key, required this.filePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Render media if it's an image, otherwise render file info
        _isImage(filePath)
            ? Image.network(filePath)
            : Row(
                children: [
                  Icon(Icons.attach_file),
                  SizedBox(width: 8),
                  Text(_getFileName(filePath)),
                ],
              ),
        SizedBox(height: 10),
        // Render other question details here
        // Add your question description, additional details, etc.
      ],
    );
  }

  bool _isImage(String filePath) {
    // Implement logic to check if file is an image (e.g., using file extension)
    // Return true if it's an image, false otherwise
    // Example: return filePath.endsWith('.jpg') || filePath.endsWith('.png');
    return false; // Placeholder logic, replace with actual implementation
  }

  String _getFileName(String filePath) {
    // Implement logic to extract file name from file path
    // Example: return filePath.split('/').last;
    return 'File'; // Placeholder logic, replace with actual implementation
  }
}
