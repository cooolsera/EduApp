import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/homepage.dart';


class MathWrongAnswer3 extends StatefulWidget {
  const MathWrongAnswer3({super.key});

  @override
  State<MathWrongAnswer3> createState() => _MathWrongAnswer3State();
}

class _MathWrongAnswer3State extends State<MathWrongAnswer3> {
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
                'When dividing one number by another number, you need '
                'to determine how many of the second number can be added '
                'together to get the first number. In this case, you need '
                "to figure out how many 6's can be added to get 12. 2 6's "
                'added together make 12, so the answer is 2.',
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