import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[300],
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
          // ClipOval () -- Picture Goul korte help kore..
          ClipOval(
            // borderRadius: BorderRadius.circular(100),
            child: Image(
              image: AssetImage(
                'assets/nice.jpeg',
              ),
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
              'জন্ম নিবন্ধনের জন্য আবেদন',
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
              width: 250,
              child: Text(
                "খুব সহজে কোন ঝামেলা ছাড়াই আপনার মোবাইল দিয়েই অনলাইন জন্ম নিবন্ধনের আবেদন ফরম পূরণ করুন।",
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
