import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/descriptionpage.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
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
                height: 150.0,
              ),
              // name of app
              Center(
                child: Text(
                  'EduApp',
                  style: TextStyle(
                    fontSize: 70,
                  ),
                ),
              ),
              // image
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 100.0,
                  vertical: 15.0
                ),
                child: Image(
                  image: AssetImage('lib/images/brain.jpg'),
                  ),
              ),
              // subtitle
              Text(
                'An education app',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              // Next button
              Center(
                child: FilledButton(
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => DescriptionPage()),
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
        ),
    );
  }
}