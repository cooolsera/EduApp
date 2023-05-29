import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/geography_questions/geoquestion3.dart';

class GeoWrongAnswer2 extends StatefulWidget {
  const GeoWrongAnswer2({super.key});

  @override
  State<GeoWrongAnswer2> createState() => _GeoWrongAnswer2State();
}

class _GeoWrongAnswer2State extends State<GeoWrongAnswer2> {
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
                "The Great Barrier Reef, the world's largest coral reef system, is located off the east "
                'coast of Queensland, which is in Australia, and therefore nowhere near the English Channel, '
                'which is in Europe and therefore on the other side of the planet.',
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