import 'package:flutter/material.dart';
import 'package:tokuapp/components/item.dart';
import 'package:tokuapp/models/number.dart';

class color extends StatelessWidget {
  const color({Key? key}) : super(key: key);
  final List<Number> numbers = const [

    Number(
        image: 'assets/images/colors/color_black.png',
        gerName: 'Schwarz',
        enName: 'Black',
        sound: 'sounds/colors/schwarz.aaccc'),
    Number(
        image: 'assets/images/colors/color_brown.png',
        gerName: 'Braun',
        enName: 'Brown',
        sound: 'sounds/colors/braun.aaccc'),
    Number(
        image: 'assets/images/colors/color_green.png',
        gerName: 'Grün',
        enName: 'Green',
        sound: 'sounds/colors/green.aaccc'),
    Number(
        image: 'assets/images/colors/color_red.png',
        gerName: 'Rot',
        enName: 'Red',
        sound: 'sounds/colors/rot.aaccc'),

    Number(
        image: 'assets/images/colors/color_white.png',
        gerName: 'weiß',
        enName: 'White',
        sound: 'sounds/colors/white.aaccc'),
    Number(
        image: 'assets/images/colors/yellow.png',
        gerName: 'Gelb',
        enName: 'Yellow',
        sound: 'sounds/colors/gelb.aaccc'),
    Number(
        image: 'assets/images/colors/color_gray.png',
        gerName: 'Grau',
        enName: 'Gray',
        sound: 'sounds/colors/grau.aaccc'),
    Number(
        image: 'assets/images/colors/color_black.png',
        gerName: 'Schwarz',
        enName: 'Black',
        sound: 'sounds/colors/schwarz.aaccc'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffFF4A322C),
          title: Text('Colors'),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(number: numbers[index],color:Color(0xffFF7D40A2) ,);
          },
        ));
  }
}
