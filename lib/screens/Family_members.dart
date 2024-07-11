import 'package:flutter/material.dart';
import 'package:tokuapp/components/item.dart';
import 'package:tokuapp/models/number.dart';

class Family extends StatelessWidget {
  const Family({Key? key}) : super(key: key);
  final List<Number> numbers = const [

    Number(
        image: 'assets/images/family_members/family_father.png',
        gerName: 'der Vater',
        enName: 'Father',
        sound: 'sounds/family_members/father.mp3'),
    Number(
        image: 'assets/images/family_members/family_mother.png',
        gerName: 'die Mutter',
        enName: 'Mother',
        sound: 'sounds/family_members/Mother.mp3'),
    Number(
        image: 'assets/images/family_members/family_grandfather.png',
        gerName: 'der Großvater',
        enName: 'Grandfather',
        sound: 'sounds/family_members/Grandfather.mp3'),
    Number(
        image: 'assets/images/family_members/family_grandmother.png',
        gerName: 'die Großmütter',
        enName: 'Grandmother',
        sound: 'sounds/family_members/Grandmother.mp3'),

    Number(
        image: 'assets/images/family_members/family_son.png',
        gerName: 'der Sohn',
        enName: 'Son',
        sound: 'sounds/family_members/son.mp3'),
    Number(
        image: 'assets/images/family_members/family_daughter.png',
        gerName: 'die Tochter',
        enName: 'Daughter',
        sound: 'sounds/family_members/daughter.mp3'),
    Number(
        image: 'assets/images/family_members/family_older_brother.png',
        gerName: 'der Bruder',
        enName: 'brother',
        sound: 'sounds/family_members/brother.mp3'),
    Number(
        image: 'assets/images/family_members/family_older_sister.png',
        gerName: 'die Schwester',
        enName: 'Sister',
        sound: 'sounds/family_members/Sister.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffFF4A322C),
          title: Text('Family Members'),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(number: numbers[index],color:Color(0xffFF589138) ,);
          },
        ));
  }
}
