import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/science_questions/correctanswer1.dart';
import 'package:mental_healthapp/screens/science_questions/wronganswer1.dart';

class ScienceQuestion1 extends StatefulWidget {
  const ScienceQuestion1({super.key});

  @override
  State<ScienceQuestion1> createState() => _ScienceQuestion1State();
}

class _ScienceQuestion1State extends State<ScienceQuestion1> {
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
                'What is the name of the process in which plants convert sunlight '
                'to food(sugars)?',
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
                      MaterialPageRoute(builder: (context) => ScienceCorrectAnswer1()),
                      );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Photosynthesis',
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
                      MaterialPageRoute(builder: (context) => ScienceWrongAnswer1()),
                      );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Consumption',
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