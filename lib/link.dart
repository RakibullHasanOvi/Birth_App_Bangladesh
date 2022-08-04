import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:bordered_text/bordered_text.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'জন্ম ও মৃত্যু সনদ ',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.blue,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'জন্ম ও মৃত্যু নিবন্ধন',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text(
                'বাংলাদেশ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              currentAccountPicture: Padding(
                padding: EdgeInsets.all(1.0),
                child: CircleAvatar(
                  foregroundImage: AssetImage(
                    'assets/logo.png',
                  ),
                ),
              ),
            ),
            ExpansionTile(
              leading: const Icon(
                Icons.star_border_purple500,
                color: Colors.white,
              ),
              title: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'জন্ম নিবন্ধন',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              children: [
                ListTile(
                  leading: const Icon(
                    Icons.book,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'নতুন জন্ম নিবন্ধন আবেদন ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://bdris.gov.bd/br/application');
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.light,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'জন্ম নিবন্ধন আবেদনের বর্তমান অবস্থা',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://bdris.gov.bd/login');
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.add_box_rounded,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'জন্ম তথ্য সংশোধনের জন্য আবেদন',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://bdris.gov.bd/br/correction');
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.print,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'জন্ম নিবন্ধন আবেদন পত্র প্রিন্ট',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://bdris.gov.bd/application/print');
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.travel_explore,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'জন্ম নিবন্ধন তথ্য অনুসন্ধান',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://everify.bdris.gov.bd/');
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.send_and_archive_outlined,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'নতুন জন্ম সনদ পুনঃ মুদ্রন',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://bdris.gov.bd/login');
                  },
                ),
              ],
            ),
            ExpansionTile(
              leading: const Icon(
                Icons.star_border_purple500,
                color: Colors.white,
              ),
              title: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'মৃত্যু নিবন্ধন',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              children: [
                ListTile(
                  leading: const Icon(
                    Icons.book,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'নতুন মৃত্যু নিবন্ধন আবেদন',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://bdris.gov.bd/dr/application');
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.light,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'মৃত্যু নিবন্ধন আবেদনের বর্তমান অবস্থা',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://bdris.gov.bd/login');
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.add_box_rounded,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'মৃত্যু তথ্য সংশোধনের জন্য আবেদন',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://bdris.gov.bd/login');
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.print,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'মৃত্যু নিবন্ধন আবেদন পত্র প্রিন্ট',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://bdris.gov.bd/application/print');
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.travel_explore,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'মৃত্যু নিবন্ধন তথ্য অনুসন্ধান',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://everify.bdris.gov.bd/UDRNVerification');
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.cancel,
                    color: Colors.white,
                  ),
                  title: const Text(
                    'সার্টিফিকেট বাটিলের আবেদন',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  onTap: () {
                    launch('https://bdris.gov.bd/login');
                  },
                ),
              ],
            ),
          ],
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/123.jpeg'),
            colorFilter: ColorFilter.mode(
              Colors.blue,
              BlendMode.color,
            ),
          ),
        ),
        child: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 10,
                      height: 20,
                    ),
                    Text(
                      'জন্ম নিবন্ধন ',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 30,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(400, 50),
                        primary: Colors.white,
                        // side: const BorderSide(
                        //   width: 3,
                        //   color: Colors.blue,
                        // ),
                      ),
                      child: const Text(
                        'নতুন জন্ম নিবন্ধন আবেদন',
                        style: TextStyle(
                          color: Colors.blue,
                          // color: Colors.amberAccent,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () =>
                          launch('https://bdris.gov.bd/br/application'),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(400, 50),
                        primary: Colors.white,
                        //   // Now I have don't need it
                        //   // side: const BorderSide(
                        //   //   width: 3,
                        //   //   color: Colors.purple,
                        //   // ),
                      ),
                      child: const Text(
                        'জন্ম নিবন্ধন আবেদনের বর্তমান অবস্থা',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () => launch('https://bdris.gov.bd/login'),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(400, 50),
                        primary: Colors.white,

                        // side: const BorderSide(
                        //   width: 3,
                        //   color: Colors.blue,
                        // ),
                      ),
                      child: const Text(
                        'জন্ম তথ্য সংশোধনের জন্য আবেদন',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () =>
                          launch('https://bdris.gov.bd/br/correction'),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(400, 50),
                        primary: Colors.white,
                        // side: const BorderSide(
                        //   width: 3,
                        //   color: Colors.blue,
                        // ),
                      ),
                      child: const Text(
                        'জন্ম নিবন্ধন আবেদন পত্র প্রিন্ট',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () =>
                          launch('https://bdris.gov.bd/application/print'),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(400, 50),
                        primary: Colors.white,
                        // side: const BorderSide(
                        //   width: 3,
                        //   color: Colors.blue,
                        // ),
                      ),
                      child: const Text(
                        'জন্ম নিবন্ধন তথ্য অনুসন্ধান',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () => launch('https://everify.bdris.gov.bd/'),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(400, 50),
                        primary: Colors.white,
                        // side: const BorderSide(
                        //   width: 3,
                        //   color: Colors.blue,
                        // ),
                      ),
                      child: const Text(
                        'জন্ম নিবন্ধন সনদ পুনঃ মুদ্রন',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () => launch('https://bdris.gov.bd/login'),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 30,
                    ),
                    /*Done with birth registeation link up,
                     Now start death registration link up*/

                    Text(
                      'মৃত্যু নিবন্ধন ',
                      style: TextStyle(
                        fontSize: 35,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 30,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(400, 50),
                        primary: Colors.white,
                        // side: const BorderSide(
                        //   width: 3,
                        //   color: Colors.blue,
                        // ),
                      ),
                      child: const Text(
                        'নতুন মৃত্যু নিবন্ধন আবেদন',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () =>
                          launch('https://bdris.gov.bd/dr/application'),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(400, 50),
                        primary: Colors.white,
                        // side: const BorderSide(
                        //   width: 3,
                        //   color: Colors.blue,
                        // ),
                      ),
                      child: const Text(
                        'মৃত্যু নিবন্ধন আবেদনের বর্তমান অবস্থা',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () => launch('https://bdris.gov.bd/login'),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(400, 50),
                        primary: Colors.white,
                        // side: const BorderSide(
                        //   width: 3,
                        //   color: Colors.blue,
                        // ),
                      ),
                      child: const Text(
                        'মৃত্যু তথ্য সংশোধনের জন্য আবেদন',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () => launch('https://bdris.gov.bd/login'),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(400, 50),
                        primary: Colors.white,
                        // side: const BorderSide(
                        //   width: 3,
                        //   color: Colors.blue,
                        // ),
                      ),
                      child: const Text(
                        'মৃত্যু নিবন্ধন আবেদন পত্র প্রিন্ট',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () =>
                          launch('https://bdris.gov.bd/application/print'),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(400, 50),
                        primary: Colors.white,
                        // side: const BorderSide(
                        //   width: 3,
                        //   color: Colors.blue,
                        // ),
                      ),
                      child: const Text(
                        'মৃত্যু নিবন্ধন তথ্য অনুসন্ধান',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () => launch(
                          'https://everify.bdris.gov.bd/UDRNVerification'),
                    ),
                    const SizedBox(
                      width: 10,
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(400, 50),
                        primary: Colors.white,
                        // side: const BorderSide(
                        //   width: 3,
                        //   color: Colors.blue,
                        // ),
                      ),
                      child: const Text(
                        'সার্টিফিকেট বাতিলের আবেদন',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () => launch('https://bdris.gov.bd/login'),
                    ),
                    SizedBox(
                      width: 10,
                      height: 50,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
