import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gp_clone/Screens/con_01.dart';
import 'package:gp_clone/Screens/con_02.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 212, 211, 211),
      appBar: AppBar(
        elevation: 0.0,
        toolbarHeight: 52,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.bottomCenter,
              colors: <Color>[
                Color.fromARGB(255, 128, 70, 138),
                Color.fromARGB(255, 99, 8, 116)
              ],
            ),
          ),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(
            left: 10,
            bottom: 10,
          ),
          child: CircleAvatar(
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 18,
              backgroundColor: Color.fromARGB(255, 189, 186, 186),
              child: Icon(
                Icons.person,
                color: Colors.white,
              ),
            ),
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Kartik Banik Shishir",
              style: GoogleFonts.dmSans(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: [
                Text(
                  "01862131292",
                  style: GoogleFonts.dmSans(
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.arrow_drop_down_circle_sharp)
              ],
            ),
          ],
        ),
        actions: [
          Row(
            children: [
              Icon(
                Icons.notifications_active_outlined,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.search,
              ),
              SizedBox(
                width: 5,
              ),
              Image(
                image: AssetImage(
                  "images/01.png",
                ),
              ),
            ],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container01(),
            Container02(),
          ],
        ),
      ),
    );
  }
}
