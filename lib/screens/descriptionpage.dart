import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/mainpage.dart';
import 'package:mental_healthapp/screens/homepage.dart';

class DescriptionPage extends StatefulWidget {
  const DescriptionPage({super.key});

  @override
  State<DescriptionPage> createState() => _DescriptionPageState();
}

class _DescriptionPageState extends State<DescriptionPage> {
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
                height: 200.0,
              ),
              // animation
              
              // title
              Text(
                'Our Story',
                style: TextStyle(
                  fontSize: 40.0,
                ),
                ),
              SizedBox(
                height: 10.0,
              ),
              // animation
              Icon(Icons.book, size: 100.0, color: Color.fromARGB(255, 4, 68, 6)),
              SizedBox(
                height: 10.0,
              ),
              // description of app
              Text(
                'EduApp is designed to educate people of all ages through fun quizzes and thus increase '
                'their mental health and well-being.',
                style: TextStyle(
                  fontSize: 17.0,
                ),
                textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20.0
                ),
              // Previous button
              Center(
                child: FilledButton(
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => MainPage()),
                      );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Previous',
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
              // Next button
              Center(
                child: FilledButton(
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => HomePage()),
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
              ),
            ],
          )
        )
        )
    );
  }
}