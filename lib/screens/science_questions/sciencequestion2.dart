import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/science_questions/correctanswer2.dart';
import 'package:mental_healthapp/screens/science_questions/wronganswer2.dart';

class ScienceQuestion2 extends StatefulWidget {
  const ScienceQuestion2({super.key});

  @override
  State<ScienceQuestion2> createState() => _ScienceQuestion2State();
}

class _ScienceQuestion2State extends State<ScienceQuestion2> {
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
                "The sudden movement of rocks in Earth's crust may cause a(n) _________.",
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
                      MaterialPageRoute(builder: (context) => ScienceWrongAnswer2()),
                      );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Forest fire',
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
                      MaterialPageRoute(builder: (context) => ScienceCorrectAnswer2()),
                      );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Earthquake',
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