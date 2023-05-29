import 'package:flutter/material.dart';
import 'package:mental_healthapp/screens/homepage.dart';

class ScienceWrongAnswer3 extends StatefulWidget {
  const ScienceWrongAnswer3({super.key});

  @override
  State<ScienceWrongAnswer3> createState() => _ScienceWrongAnswer3State();
}

class _ScienceWrongAnswer3State extends State<ScienceWrongAnswer3> {
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
                height: 50.0,
              ),
              Text(
                'Oh well, better luck next time, but good try anyway! '
                'While atoms are technically make up and are smaller than elements '
                'elements are still considered to be some of the most basic building '
                'blocks of matter as most elements are comprised of a single atom. '
                'These elements can come together to form molecules and compounds '
                'which make up all of the matter on Earth. Wood is made up of matter '
                'since it consists of elements. This means that it cannot possibly '
                'be one of the building blocks of matter.',
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