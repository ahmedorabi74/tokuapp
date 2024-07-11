import 'package:flutter/material.dart';
import 'package:tokuapp/components/item.dart';
import 'package:tokuapp/models/number.dart';

class pharses extends StatelessWidget {
  const pharses({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
        gerName: 'Mein Name ist Ahmed',
        enName: 'My name is Ahmed ',
        sound: 'sounds/colors/schwarz.aacc'),
    Number(
        gerName: 'Ich bin 22 Jahre alt',
        enName: 'im 22 years old',
        sound: 'sounds/colors/braun.aacc'),
    Number(
        gerName: 'Ich komme aus Ägypten',
        enName: 'Im from Egypt',
        sound: 'sounds/colors/green.aacc'),
    Number(
        gerName: 'Ich lebe in Benha',
        enName: 'I live in Benha',
        sound: 'sounds/colors/rot.aacc'),
    Number(
        gerName: 'Ich studiere Informatik    ',
        enName: 'Im Studing Computer science',
        sound: 'sounds/colors/white.aacc'),
    Number(
        gerName: 'Sprechen Sie English?',
        enName: 'Do you speak English?',
        sound: 'sounds/colors/gelb.aacc'),
    Number(
        gerName: 'Können Sie mir helfen?',
        enName: 'Can you help me?)',
        sound: 'sounds/colors/grau.aacc'),
    Number(
        gerName: 'Einen Moment, bitte?',
        enName: 'One moment, please',
        sound: 'sounds/colors/grau.aacc'),
    Number(
        gerName: 'Das ist alles, danke',
        enName: 'That’s all, thank you.',
        sound: 'sounds/colors/grau.aacc'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffFF4A322C),
          title: Text('Phrases'),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return phrasesitem(
              number: numbers[index],
              color: Colors.lightBlue,
            );
          },
        ));
  }
}
