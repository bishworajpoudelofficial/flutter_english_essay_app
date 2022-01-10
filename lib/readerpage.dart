import 'package:flutter/material.dart';

import 'models/essay.dart';

class ReaderPage extends StatelessWidget {
  final Essay essay;
  ReaderPage(this.essay);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(essay.title),
        shadowColor: Colors.amber,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(essay.para1),
              const Divider(),
              Text(essay.para2),
              const Divider(),
              Text(essay.para3),
              const Divider()
            ],
          ),
        ),
      ),
    );
  }
}
