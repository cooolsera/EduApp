import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/homepage.dart';

class MathCorrectAnswer3 extends StatefulWidget {
  const MathCorrectAnswer3({super.key});

  @override
  State<MathCorrectAnswer3> createState() => _MathCorrectAnswer3State();
}

class _MathCorrectAnswer3State extends State<MathCorrectAnswer3> {
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
                '6 added twice produces a sum of 12. Therefore, there are 2 '
                "6's in 12, meaning that the answer is 2.",
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
                    MaterialPageRoute(builder: (context) => HomePage()),
                    );
                },
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Go Back to Home',
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