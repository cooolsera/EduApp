import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/math_questions/mathquestion3.dart';

class MathCorrectAnswer2 extends StatefulWidget {
  const MathCorrectAnswer2({super.key});

  @override
  State<MathCorrectAnswer2> createState() => _MathCorrectAnswer2State();
}

class _MathCorrectAnswer2State extends State<MathCorrectAnswer2> {
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
                height: 200.0,
              ),
              Text(
                'Good job! Your answer is correct. '
                '14 times 9 is the equivalent of adding 14 9 times, and doing '
                'so will result in the number 126.',
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
                    MaterialPageRoute(builder: (context) => MathQuestion3()),
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