import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/science_questions/correctanswer3.dart';
import 'package:mental_healthapp/screens/science_questions/wronganswer3.dart';

class ScienceQuestion3 extends StatefulWidget {
  const ScienceQuestion3({super.key});

  @override
  State<ScienceQuestion3> createState() => _ScienceQuestion3State();
}

class _ScienceQuestion3State extends State<ScienceQuestion3> {
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
                "What are the building blocks of matter?",
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
                      MaterialPageRoute(builder: (context) => ScienceWrongAnswer3()),
                      );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Wood',
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
                      MaterialPageRoute(builder: (context) => ScienceCorrectAnswer3()),
                      );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Elements',
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