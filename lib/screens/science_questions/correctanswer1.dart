import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/science_questions/sciencequestion2.dart';

class ScienceCorrectAnswer1 extends StatefulWidget {
  const ScienceCorrectAnswer1({super.key});

  @override
  State<ScienceCorrectAnswer1> createState() => _ScienceCorrectAnswer1State();
}

class _ScienceCorrectAnswer1State extends State<ScienceCorrectAnswer1> {
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
                'Photosynthesis is indeed a process plants use to convert energy '
                'from sunlight to food. The fact that photo means light and synthesis '
                'means production of chemical compounds further proves this.',
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
                    MaterialPageRoute(builder: (context) => ScienceQuestion2()),
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