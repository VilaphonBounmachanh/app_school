import 'package:flutter/material.dart';
import 'package:flutter_school_app/util/information_tile.dart';

class InformationPage extends StatelessWidget {
  const InformationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text('Information Page',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        ),
        body: Container(
            padding: EdgeInsets.all(18),
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color(0xff12c2e9),
              Color(0xffc471ed),
              Color(0xfff64f59)
            ])),
            child: Column(
              children: [
                //list view of exercise
                Expanded(
                  child: ListView(
                    children: const [
                      InformationTile(
                        text: "vanlakhan",
                        iconPath: 'lib/icons/open-book.png',
                        informationName: 'Assignments',
                      ),
                      InformationTile(
                        text: "bigger",
                        iconPath: 'lib/icons/promotion.png',
                        informationName: 'Announcements',
                      ),
                      InformationTile(
                        text: "phonly",
                        iconPath: 'lib/icons/learning.png',
                        informationName: 'Lessons',
                      ),
                      InformationTile(
                        text: "soouk",
                        iconPath: 'lib/icons/checklist.png',
                        informationName: 'Topics',
                      ),
                      InformationTile(
                        text: "vanlakhan",
                        iconPath: 'lib/icons/holidays.png',
                        informationName: 'Holidays',
                      ),
                      InformationTile(
                        text: "vanlakhan",
                        iconPath: 'lib/icons/exam.png',
                        informationName: 'Exams',
                      ),
                      InformationTile(
                        text: "vanlakhan",
                        iconPath: 'lib/icons/exam (1).png',
                        informationName: 'Add Result',
                      ),
                    ],
                  ),
                ),
              ],
            )
            // alignment: Alignment.center,
            // child: Image.asset("lib/icons/holidays.png", width: 150, height: 150),
            ));
  }
}
