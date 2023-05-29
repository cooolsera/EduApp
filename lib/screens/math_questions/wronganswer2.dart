import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/math_questions/mathquestion3.dart';

class MathWrongAnswer2 extends StatefulWidget {
  const MathWrongAnswer2({super.key});

  @override
  State<MathWrongAnswer2> createState() => _MathWrongAnswer2State();
}

class _MathWrongAnswer2State extends State<MathWrongAnswer2> {
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
                'When multiplying a two digit number by a one digit number, '
                'multiply the one digit number by the units digit of the other '
                'number, then the tens place, and add these two products. '
                'In this case, first multiply 9 by 4 to get 36, then multiply '
                '9 by 10 to get 90. Add 90 and 36 to get 126.',
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