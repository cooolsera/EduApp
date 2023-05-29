import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/math_questions/mathquestion2.dart';

class MathWrongAnswer1 extends StatefulWidget {
  const MathWrongAnswer1({super.key});

  @override
  State<MathWrongAnswer1> createState() => _MathWrongAnswer1State();
}

class _MathWrongAnswer1State extends State<MathWrongAnswer1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 13, 189, 71),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
                height: 150.0,
              ),
              Text(
                'Oh well, better luck next time, but good try anyway! '
                'When solving problems such as these, think about which number'
                ', when added to the given number, will produce the given sum. '
                'In this case, think about which number, when added to 7, will '
                'produce a sum of 14, and that number is 7 because 7 + 7 = 14.',
                style: TextStyle(
                  fontSize: 23.0,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 150.0,
              ),
              FilledButton(
                onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => MathQuestion2()),
                    );
                },
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Next',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Color.fromARGB(255, 5, 49, 85),
                    ),
                  ),
                )
                ),
            ],
          ),
          )
        )
    );
  }
}