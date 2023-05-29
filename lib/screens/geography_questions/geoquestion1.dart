import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/geography_questions/correctanswer1.dart';
import 'package:mental_healthapp/screens/geography_questions/wronganswer1.dart';

class GeoQuestion1 extends StatefulWidget {
  const GeoQuestion1({super.key});

  @override
  State<GeoQuestion1> createState() => _GeoQuestion1State();
}

class _GeoQuestion1State extends State<GeoQuestion1> {
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
                'What continent is the Gobi Desert in?',
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
                      MaterialPageRoute(builder: (context) => GeoCorrectAnswer1()),
                      );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Asia',
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
                      MaterialPageRoute(builder: (context) => GeoWrongAnswer1()),
                      );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Antartica',
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