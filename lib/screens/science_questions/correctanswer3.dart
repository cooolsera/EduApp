import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/homepage.dart';

class ScienceCorrectAnswer3 extends StatefulWidget {
  const ScienceCorrectAnswer3({super.key});

  @override
  State<ScienceCorrectAnswer3> createState() => _ScienceCorrectAnswer3State();
}

class _ScienceCorrectAnswer3State extends State<ScienceCorrectAnswer3> {
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
                'Elements are considered to be the most basic building blocks '
                'of matter as they form atoms, which form molecules, and so on.',
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