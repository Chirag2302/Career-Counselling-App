import 'package:flutter/material.dart';

class High extends StatelessWidget {
  const High({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(197, 150, 19, 1),
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Color.fromRGBO(197, 150, 19, 1),
          ),
          title: Text(
            "Career Counselling App",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(243, 0, 0, 0),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "After 10th",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(243, 0, 0, 0),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'After completing 10th class in India, students usually have several options to choose from for their further education',
                style: TextStyle(
                  fontSize: 25,
                  height: 2,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              Text(
                '=>Continue studying in school: Students can choose to continue their education in the same school or switch to another school to complete their 11th and 12th class.',
                style: TextStyle(
                  fontSize: 20,
                  height: 2,
                  color: Colors.black,
                ),
              ),
              Text(
                '=>Choose a stream: Students can choose a stream from Science, Commerce, or Arts/Humanities based on their interests and future career aspirations.',
                style: TextStyle(
                  fontSize: 20,
                  height: 2,
                  color: Colors.black,
                ),
              ),
              Text(
                '=>Enroll in a vocational course: Students can opt for a vocational course that provides specialized training in a particular skill or trade.',
                style: TextStyle(
                  fontSize: 20,
                  height: 2,
                  color: Colors.black,
                ),
              ),
              Text(
                '=>Enroll in a diploma course: Students can enroll in a diploma course that provides practical training in a specific field.',
                style: TextStyle(
                  fontSize: 20,
                  height: 2,
                  color: Colors.black,
                ),
              ),
              Text(
                '=>Join a coaching institute: Students can join coaching institutes that prepare them for competitive exams such as JEE, NEET, CLAT, etc.',
                style: TextStyle(
                  fontSize: 20,
                  height: 2,
                  color: Colors.black,
                ),
              ),
              Text(
                '=>Pursue vocational training: Students can opt for vocational training programs that provide them with skills for employment in a specific industry.',
                style: TextStyle(
                  fontSize: 20,
                  height: 2,
                  color: Colors.black,
                ),
              ),
              Text(
                '=>Join a polytechnic college: Students can join a polytechnic college to pursue a diploma course in engineering or technology.',
                style: TextStyle(
                  fontSize: 20,
                  height: 2,
                  color: Colors.black,
                ),
              ),
              Text(
                '=>Pursue a certificate course: Students can pursue a certificate course in a specific field to gain additional skills and knowledge.',
                style: TextStyle(
                  fontSize: 20,
                  height: 2,
                  color: Colors.black,
                ),
              ),
              Text(
                '=>Join a skill development program: Students can enroll in skill development programs that provide them with skills for employment in various sectors.',
                style: TextStyle(
                  fontSize: 20,
                  height: 2,
                  color: Colors.black,
                ),
              ),
              Text(
                '=>Join the workforce: Students can choose to join the workforce after completing their 10th class and start working to gain practical experience.',
                style: TextStyle(
                  fontSize: 20,
                  height: 2,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
