import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/math_questions/correctanswer3.dart';
import 'package:mental_healthapp/screens/math_questions/wronganswer3.dart';

class MathQuestion3 extends StatefulWidget {
  const MathQuestion3({super.key});

  @override
  State<MathQuestion3> createState() => _MathQuestion3State();
}

class _MathQuestion3State extends State<MathQuestion3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 13, 189, 71),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(
                height: 150.0
              ),
              Text(
                'What is 12 divided by 6?',
                style: TextStyle(
                  fontSize: 25.0,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 15.0
              ),
              Text(
                'Click on one of the options below.',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Center(
                child: FilledButton(
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => MathWrongAnswer3()),
                      );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Color.fromARGB(255, 5, 49, 85),
                      ),
                      ),
                  )
                  ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Center(
                child: FilledButton(
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => MathCorrectAnswer3()),
                      );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Color.fromARGB(255, 5, 49, 85),
                      ),
                      ),
                  )
                  ),
              ),
            ],
          )
          )
        )
    );
  }
}