import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/geography_questions/geoquestion3.dart';

class GeoCorrectAnswer2 extends StatefulWidget {
  const GeoCorrectAnswer2({super.key});

  @override
  State<GeoCorrectAnswer2> createState() => _GeoCorrectAnswer2State();
}

class _GeoCorrectAnswer2State extends State<GeoCorrectAnswer2> {
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
                'The Great Barrier Reef is located in Australia, more specifically off the east coast of '
                'Queensland.',
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
                    MaterialPageRoute(builder: (context) => GeoQuestion3()),
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