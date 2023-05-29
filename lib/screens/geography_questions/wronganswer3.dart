import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/homepage.dart';

class GeoWrongAnswer3 extends StatefulWidget {
  const GeoWrongAnswer3({super.key});

  @override
  State<GeoWrongAnswer3> createState() => _GeoWrongAnswer3State();
}

class _GeoWrongAnswer3State extends State<GeoWrongAnswer3> {
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
                'A peninsula is a landform that is surrounded by water from 3 sides, while an island is '
                'a landform that is surrounded by water from all sides. India is surrounded by water from '
                '3 sides, so it is a peninsula.',
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
                    MaterialPageRoute(builder: (context) => HomePage()),
                    );
                },
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Go Back to Home',
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