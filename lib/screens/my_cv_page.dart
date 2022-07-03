import 'package:flutter/material.dart';

import '../constants.dart';

class oche_cv extends StatelessWidget {
  const oche_cv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
                children: [
                SizedBox(height: 15),
            CircleAvatar(
              radius: 90,
              foregroundImage: AssetImage("assets/emmy.jpg"),
            ),
            SizedBox(height: 10),
            Text("Onuh Emmanuel Oche", style: kTitleTextStyle),
            Text("Flutter Developer", style: kRegularTextStyle),
            Padding(padding: EdgeInsets.symmetric(horizontal: 25),
                child: Card(margin: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Icon(Icons.call, color: Colors.blueGrey, size: 30),
                    title: Center(child: Text(
                      "+2347062187052", style: kCardElementTextStyle,)),
                    trailing: SizedBox(),
                  ),)
            ),
            // Container(
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(10),
            //         color: Colors.blueGrey,
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.grey,
            //         offset: Offset(1.0, 5.0),
            //         blurRadius: 10,
            //       )
            //     ],
            //   ),
            //   margin: EdgeInsets.symmetric(vertical: 4, horizontal: 18),
            //   child: Row(
            //     mainAxisSize: MainAxisSize.min,
            //     children:[
            //       Icon(Icons.call),
            //     SizedBox(width: 8),
            //       Text("+2347062187052", style: kRegularTextStyle),
            //     ]
            //   ),
            // ),

            Padding(padding: EdgeInsets.symmetric(horizontal: 25),
                child: Card(margin: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Icon(
                        Icons.email, color: Colors.blueGrey, size: 30),
                    title: Center(child: Text(
                      "onuhoche1@gmail.com", style: kCardElementTextStyle,)),
                    trailing: SizedBox(),
                  ),)
            ),
            const Center(
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Card(
                  child: Text("Summary:Motivated, self-starting problem solver with a passion for code and design, who is also dedicated to lifelong learning. I possess a positive, team-oriented attitude with excellent communication skill", style: kRegularSmall2TextStyle ),
                ),
              ),
            ),
            // SizedBox(
            //   height: 15,
            // ),
            // Card(margin: EdgeInsets.all(8),
            //   child: ListTile(
            //     title: Center(child: Text(
            //       "Summary:Motivated, self-starting problem solver with a passion for code and design, who is also dedicated to lifelong learning. I possess a positive, team-oriented attitude with excellent communication skill",
            //       style: kCardElementTextStyle,)),
            //     trailing: SizedBox(),
            //   ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                        child: Column(
                          children: [
                            Text(
                                "Education",
                                textAlign: TextAlign.center,
                                style: kRegularBoldTextStyle
                            ),
                            SizedBox(height: 3),
                            Text(
                                "Bsc. Criminology and Security Studies",
                                textAlign: TextAlign.center,
                                style: kRegularSmallTextStyle
                            ),
                            Text(
                                "National Open University of Nigeria",
                                textAlign: TextAlign.center,
                                style: kRegularSmallTextStyle
                            ),
                          ],
                        )),
                    Expanded(
                        child: Column(
                          children: [
                            Text(
                                "Work Experience",
                                textAlign: TextAlign.center,
                                style: kRegularBoldTextStyle
                            ),
                            SizedBox(height: 3),
                            Text(
                                "Frontend Developer | Palahce Technologies | 2019-till date ",
                                textAlign: TextAlign.center,
                                style: kRegularSmallTextStyle
                            ),
                            Text(
                                "Customer Experience Specialist | uLesson Coding School | 2021- ....",
                                textAlign: TextAlign.center,
                                style: kRegularSmallTextStyle
                            ),
                          ],
                        ))
                  ],
                ),
              )
              ],
            )));
  }
}
