import 'package:flutter/material.dart';

class Job extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                "After Education ?",
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
                  color: Colors.black,
                ),
              ),
              Text(
                  '=>Pursue a masters degree: Students can pursue a masters degree in their field of interest to gain advanced knowledge and skills.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Join the workforce: Students can choose to join the workforce and start working in their field of interest to gain practical experience.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Prepare for competitive exams: Students can prepare for competitive exams such as UPSC, SSC, banking, etc. to pursue a career in the government sector.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Pursue entrepreneurship: Students can start their own businesses and pursue entrepreneurship.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Study abroad: Students can choose to study abroad and pursue higher education in a foreign country.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Pursue a Ph.D.: Students can pursue a Ph.D. to become experts in their field of study and contribute to the advancement of knowledge.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Join the defense forces: Students can choose to join the Indian Army, Navy or Air Force by appearing for relevant exams.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Pursue a career in the creative arts: Students can pursue a career in creative fields such as fashion designing, graphic designing, film-making, photography, etc.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Pursue civil services: Students can prepare for the civil services exam to become a part of the Indian administrative services.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Pursue research: Students can pursue research and development opportunities in their field of interest.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                'There are many types of jobs available in India across various sectors and industries. Some of the popular job sectors in India include:',
                style: TextStyle(
                  fontSize: 25,
                  height: 2,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              Text(
                  '=>Information Technology (IT): India has a booming IT sector, and there are plenty of opportunities for software developers, system analysts, IT consultants, project managers, network administrators, etc.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Banking and Finance: Indias banking and finance sector is growing, and there are plenty of job opportunities for banking professionals, accountants, financial analysts, investment bankers, etc.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Healthcare: Indias healthcare sector is also growing, and there is a demand for doctors, nurses, pharmacists, medical technicians, medical researchers, etc',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Education: There are job opportunities for teachers, professors, lecturers, educational counselors, etc. in schools, colleges, and universities',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Government Jobs: There are many opportunities for jobs in the Indian government sector, such as civil services, defense services, railways, postal services, etc.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Marketing and Sales: Companies across various industries require marketing and sales professionals, such as sales managers, marketing managers, sales executives, marketing executives, etc.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Media and Entertainment: Indias media and entertainment sector is vast, and there are job opportunities for journalists, editors, anchors, actors, directors, producers, etc.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Hospitality and Tourism: Indias hospitality and tourism sector is growing, and there are opportunities for hotel managers, chefs, travel agents, tour guides, etc.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Manufacturing: There are job opportunities for engineers, supervisors, technicians, machine operators, quality controllers, etc. in the manufacturing sector.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>Agriculture: India is an agricultural country, and there are job opportunities for farmers, agricultural engineers, agricultural scientists, etc.',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
              Text(
                  '=>These are just some of the job sectors in India, and there are many other job opportunities available across various industries',
                  style: TextStyle(
                    fontSize: 20,
                    height: 2,
                    color: Colors.black,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
