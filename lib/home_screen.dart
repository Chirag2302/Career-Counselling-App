import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/location.dart';
import 'package:flutter_application_1/screens/collage_screen.dart';
import 'package:flutter_application_1/screens/high.dart';
import 'package:flutter_application_1/screens/job_screen.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Career Counselling App',
      debugShowCheckedModeBanner: false,
      // ignore: unnecessary_const
      home: const Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int pageIndex = 0;

  final pages = [
    Page1(),
    Page2(),
    Page3(),
    Page4(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(197, 150, 19, 1),
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.white,
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
      body: pages[pageIndex],
      bottomNavigationBar: buildMyNavBar(context),
    );
  }

  Container buildMyNavBar(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Color.fromARGB(243, 0, 0, 0),
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 0;
              });
            },
            icon: pageIndex == 0
                ? const Icon(
                    CupertinoIcons.home,
                    color: Colors.white,
                    size: 35,
                  )
                : const Icon(
                    CupertinoIcons.home,
                    color: Colors.white,
                    size: 35,
                  ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 1;
              });
            },
            icon: pageIndex == 1
                ? const Icon(
                    CupertinoIcons.phone,
                    color: Colors.white,
                    size: 35,
                  )
                : const Icon(
                    CupertinoIcons.phone,
                    color: Colors.white,
                    size: 35,
                  ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 2;
              });
            },
            icon: pageIndex == 2
                ? const Icon(
                    CupertinoIcons.location_solid,
                    color: Colors.white,
                    size: 35,
                  )
                : const Icon(
                    CupertinoIcons.location_solid,
                    color: Colors.white,
                    size: 35,
                  ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 3;
              });
            },
            icon: pageIndex == 3
                ? const Icon(
                    CupertinoIcons.profile_circled,
                    color: Colors.white,
                    size: 35,
                  )
                : const Icon(
                    CupertinoIcons.profile_circled,
                    color: Colors.white,
                    size: 35,
                  ),
          ),
        ],
      ),
    );
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        const SizedBox(
          height: 100,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => High()));
          },
          style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(),
              backgroundColor: Color.fromARGB(243, 0, 0, 0),
              padding:
                  const EdgeInsets.symmetric(vertical: 20, horizontal: 80)),
          child: const Text(
            'After 10TH ?',
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 249, 248, 251)),
          ),
        ),
        const SizedBox(
          height: 100,
          width: 30,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Collage()));
          },
          style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(),
              backgroundColor: Color.fromARGB(243, 0, 0, 0),
              padding:
                  const EdgeInsets.symmetric(vertical: 20, horizontal: 80)),
          child: const Text(
            'After 12TH ?',
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 249, 248, 251)),
          ),
        ),
        const SizedBox(
          height: 100,
          width: 30,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Job()));
          },
          style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(),
              backgroundColor: Color.fromARGB(243, 0, 0, 0),
              padding:
                  const EdgeInsets.symmetric(vertical: 20, horizontal: 80)),
          child: const Text(
            'After Graducation ?',
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 249, 248, 251)),
          ),
        ),
      ]),
    );
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 249, 249, 249),
      child: Center(
        child: Text(
          "Page Number 2",
          style: TextStyle(
            color: Colors.green[900],
            fontSize: 45,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Location(),
    );
  }
}

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 255, 255, 255),
      child: Center(
        child: Text(
          "Page Number 4",
          style: TextStyle(
            color: Colors.green[900],
            fontSize: 45,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
