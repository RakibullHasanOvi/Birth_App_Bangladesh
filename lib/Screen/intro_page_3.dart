import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'জন্ম নিবন্ধন',
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 10,
            height: 30,
          ),
          ClipOval(
            // borderRadius: BorderRadius.circular(500),
            child: Image(
              image: AssetImage('assets/tt.jpeg'),
              width: 300,
              height: 300,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            width: 10,
            height: 20,
          ),
          Center(
            child: Text(
              'জন্ম নিবন্ধন তথ্য অনুসন্ধান',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            width: 10,
            height: 10,
          ),
          Center(
            child: Container(
              // alignment: Alignment.center,
              height: 200,
              width: 240,
              child: Text(
                "জন্ম নিবন্ধন নম্বর ও জন্ম তারিখ দিয়ে খুব সহজেই আপনার জন্ম নিবন্ধন তথ্য অনুসন্ধান করতে পারবেন।",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
