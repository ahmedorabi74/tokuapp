import 'package:flutter/material.dart';
import 'package:tokuapp/screens/Colors_page.dart';
import 'package:tokuapp/screens/Family_members.dart';
import 'package:tokuapp/screens/Phrases.dart';
import 'package:tokuapp/screens/numbers_page.dart';

import '../components/category_item.dart';

class HomePAge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFF4D9),
      appBar:
          AppBar(backgroundColor: Color(0xffFF4A322C), title: Text('EN & GER')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return NumberPage();
                }));
              },
              text: 'Numbers',
              color: Color(0xffFFE69138),
            ),
            category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Family();
                }));
              },
              text: 'Family members',
              color: Color(0xffFF528032),
            ),
            category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return color();
                }));
              },
              text: 'Colors',
              color: Color(0xffFF7D40A2),
            ),
            category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                      return pharses();
                    }));
              },
              text: 'Pharses',
              color: Colors.lightBlue,
            ),
            /*Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 24),
                    alignment: Alignment.centerLeft,
                    height: 80,
                    color: Colors.teal,
                    width: double.infinity,
                    child: Center(
                      child: Text(
                        'Made by'!,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 24),
                    alignment: Alignment.centerLeft,
                    height: 60,
                    color: Colors.teal,
                    width: double.infinity,
                    child: Center(
                      child: Text(
                        'Eng Ahmed & Frau Alaa '!,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),*/

          ],
        ),
      ),
    );
  }
}
