import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/science_questions/sciencequestion2.dart';

class ScienceWrongAnswer1 extends StatefulWidget {
  const ScienceWrongAnswer1({super.key});

  @override
  State<ScienceWrongAnswer1> createState() => _ScienceWrongAnswer1State();
}

class _ScienceWrongAnswer1State extends State<ScienceWrongAnswer1> {
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
                height: 100.0,
              ),
              Text(
                'Oh well, better luck next time, but good try anyway! '
                'Photosynthesis is the name of the process plants use to convert energy '
                'from sunlight to food. The fact that photo means light and synthesis '
                'means production of chemical compounds further proves this. '
                'Consumption, on the other hand, is simply the process of eating '
                'food and storing it to convert into energy later. Also, photosynthesis '
                'can only be done by plants, while both plants and animals can perform '
                'consumption.',
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