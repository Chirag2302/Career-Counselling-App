import 'package:flutter/material.dart';

class Collage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      // ignore: unnecessary_const, prefer_const_constructors
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
              color: Color.fromRGBO(197, 150, 19, 1),
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
                "After 12th",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(243, 0, 0, 0),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'After completing 12th class in India, students usually have several options to choose from for their further education',
                style: TextStyle(
                    fontSize: 25,
                    height: 2,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
              Text(
                  '=>Pursue a bachelors degree: Students can pursue a bachelors degree in a field of their choice such as engineering, medicine, law, management, science, humanities, or commerce.',
                  style:
                      TextStyle(fontSize: 20, height: 2, color: Colors.black)),
              Text(
                  '=>Join a diploma or certificate course: Students can join a diploma or certificate course to gain additional skills and knowledge in a specific field.',
                  style:
                      TextStyle(fontSize: 20, height: 2, color: Colors.black)),
              Text(
                  '=>Join the workforce: Students can choose to join the workforce after completing their 12th class and start working to gain practical experience.',
                  style:
                      TextStyle(fontSize: 20, height: 2, color: Colors.black)),
              Text(
                  '=>Prepare for competitive exams: Students can prepare for competitive exams such as JEE, NEET, CLAT, etc. to pursue further education in a specific field.',
                  style:
                      TextStyle(fontSize: 20, height: 2, color: Colors.black)),
              Text(
                  '=>Pursue vocational training: Students can opt for vocational training programs that provide them with skills for employment in a specific industry.',
                  style:
                      TextStyle(fontSize: 20, height: 2, color: Colors.black)),
              Text(
                  '=>Pursue integrated programs: Students can pursue integrated programs such as B.Tech + M.Tech, BBA + MBA, etc. that provide them with an opportunity to complete their masters degree along with their bachelors degree.',
                  style:
                      TextStyle(fontSize: 20, height: 2, color: Colors.black)),
              Text(
                  '=>Study abroad: Students can choose to study abroad and pursue higher education in a foreign country.',
                  style:
                      TextStyle(fontSize: 20, height: 2, color: Colors.black)),
              Text(
                  '=>Join the defense forces: Students can choose to join the Indian Army, Navy or Air Force by appearing for NDA (National Defence Academy) or other exams.',
                  style:
                      TextStyle(fontSize: 20, height: 2, color: Colors.black)),
              Text(
                  '=>Pursue entrepreneurship: Students can start their own businesses and pursue entrepreneurship.',
                  style:
                      TextStyle(fontSize: 20, height: 2, color: Colors.black)),
              Text(
                  '=>Pursue a career in the creative arts: Students can pursue a career in creative fields such as fashion designing, graphic designing, film-making, photography, etc.',
                  style:
                      TextStyle(fontSize: 20, height: 2, color: Colors.black)),
            ],
          ),
        ),
      ),
    );
  }
}
