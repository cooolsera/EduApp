import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/geography_questions/geoquestion2.dart';

class GeoWrongAnswer1 extends StatefulWidget {
  const GeoWrongAnswer1({super.key});

  @override
  State<GeoWrongAnswer1> createState() => _GeoWrongAnswer1State();
}

class _GeoWrongAnswer1State extends State<GeoWrongAnswer1> {
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
                height: 150.0,
              ),
              Text(
                'Oh well, better luck next time, but good try anyway! '
                'The Gobi Desert is located next to China, which is in Asia. There are no deserts within '
                'Antartica.',
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
                    MaterialPageRoute(builder: (context) => GeoQuestion2()),
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