import 'package:flutter/material.dart';

class PracticeVideoScreen extends StatelessWidget {
  const PracticeVideoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridPaper(
        color: Colors.blueGrey,
        interval: 40,
        child: Center(
          child: Container(
            width: 250,
            height: 150,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(16),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Product Title"),
                SizedBox(height: 12),
                Text("Description"),
              ],
            ),
          ),
        ),
      )

    );
  }
}
