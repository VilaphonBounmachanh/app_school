import 'package:flutter/material.dart';

class TopicPage extends StatelessWidget {
  final String text;
  const TopicPage({required this.text, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Detail"), centerTitle: true),
        body: Container(child: Text(text)));
  }
}
