import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/science_questions/sciencequestion3.dart';

class ScienceCorrectAnswer2 extends StatefulWidget {
  const ScienceCorrectAnswer2({super.key});

  @override
  State<ScienceCorrectAnswer2> createState() => _ScienceCorrectAnswer2State();
}

class _ScienceCorrectAnswer2State extends State<ScienceCorrectAnswer2> {
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
                'Earthquakes are caused by the movement of two slabs of rock along '
                "a common fault, or fracture/crack in the Earth's crust.",
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