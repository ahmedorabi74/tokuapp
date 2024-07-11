import 'package:flutter/material.dart';
import 'package:tokuapp/components/item.dart';
import 'package:tokuapp/models/number.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
        image: 'assets/images/numbers/Zéro.svg.png',
        gerName: 'Null',
        enName: 'Zero',
        sound: 'sounds/numbers/01.mp3'),
    Number(
        image: 'assets/images/numbers/number_one.png',
        gerName: 'Eins',
        enName: 'One',
        sound: 'sounds/numbers/02.mp3'),
    Number(
        image: 'assets/images/numbers/number_two.png',
        gerName: 'Zwei',
        enName: 'Two',
        sound: 'sounds/numbers/03.mp3'),
    Number(
        image: 'assets/images/numbers/number_three.png',
        gerName: 'Drei',
        enName: 'Three',
        sound: 'sounds/numbers/04.mp3'),
    Number(
        image: 'assets/images/numbers/number_four.png',
        gerName: 'Vier',
        enName: 'Four',
        sound: 'sounds/numbers/05.mp3'),
    Number(
        image: 'assets/images/numbers/number_five.png',
        gerName: 'Fünf',
        enName: 'Five',
        sound: 'sounds/numbers/06.mp3'),
    Number(
        image: 'assets/images/numbers/number_six.png',
        gerName: 'Sechs',
        enName: 'Six',
        sound: 'sounds/numbers/07.mp3'),
    Number(
        image: 'assets/images/numbers/number_seven.png',
        gerName: 'Sieben',
        enName: 'Seven',
        sound: 'sounds/numbers/08.mp3'),
    Number(
        image: 'assets/images/numbers/number_eight.png',
        gerName: 'Acht',
        enName: 'Eight',
        sound: 'sounds/numbers/09.mp3'),
    Number(
        image: 'assets/images/numbers/number_nine.png',
        gerName: 'Neun',
        enName: 'Nine',
        sound: 'sounds/numbers/10.mp3'),
    Number(
        image: 'assets/images/numbers/number_ten.png',
        gerName: 'Zehn',
        enName: 'Ten',
        sound: 'sounds/numbers/11.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffFF4A322C),
          title: Text('Numbers'),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(number: numbers[index],color: Color(0xffFFE69138),);
          },
        ));
  }
}
