import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('BILAL SALMAN',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            Sizee(),
            Text('SKILLS:',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                )),
            Sizee(),
            Text(
                'ABILITY TO WORK WELL IN A TEAM ENVIRONMENT.\nSTRONG VERBAL AND WRITTEN COMMUNICATION SKILLS.',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                )),
            Sizee(),
            Text('PROFESSION:',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                )),
            Sizee(),
            Text('STUDENT.',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                )),
            Sizee(),
            Text('HOBBIES:',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                )),
            Sizee(),
            Text('EXERSICE.\nCOMPUTER PROGRAMMING.',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                )),
          ],
        ),
      ),
    );
  }
}

class Sizee extends StatelessWidget {
  const Sizee({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 20,
    );
  }
}
