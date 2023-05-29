import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/science_questions/sciencequestion3.dart';

class ScienceWrongAnswer2 extends StatefulWidget {
  const ScienceWrongAnswer2({super.key});

  @override
  State<ScienceWrongAnswer2> createState() => _ScienceWrongAnswer2State();
}

class _ScienceWrongAnswer2State extends State<ScienceWrongAnswer2> {
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
                'Oh well, better luck next time, but good try anyway! '
                'Forest fires, as the name suggests, are fires, and they '
                'are usually caused by dry lightning. While they are '
                'natural disasters, like earthquakes, they have nothing '
                'to do with rocks.',
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
                    MaterialPageRoute(builder: (context) => ScienceQuestion3()),
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