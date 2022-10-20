import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Container02 extends StatefulWidget {
  const Container02({super.key});

  @override
  State<Container02> createState() => _Container02State();
}

class _Container02State extends State<Container02> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 7,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image(
                      image: AssetImage(
                        "images/bkash.png",
                      ),
                      // fit: BoxFit.cover,
                    ),
                  ),
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    border: Border.all(width: 4, color: Colors.white),
                    color: Color.fromARGB(255, 248, 234, 233),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Positioned(
                  left: 40,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image(
                        image: AssetImage(
                          "images/nagad.png",
                        ),
                        // fit: BoxFit.cover,
                      ),
                    ),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      border: Border.all(width: 4, color: Colors.white),
                      color: Color.fromARGB(255, 248, 234, 233),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                Positioned(
                  left: 80,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image(
                        image: AssetImage(
                          "images/visa.png",
                        ),
                        // fit: BoxFit.cover,
                      ),
                    ),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      border: Border.all(width: 4, color: Colors.white),
                      color: Color.fromARGB(255, 232, 236, 252),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                Positioned(
                  left: 120,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image(
                        image: AssetImage(
                          "images/master.png",
                        ),
                        // fit: BoxFit.cover,
                      ),
                    ),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      border: Border.all(width: 4, color: Colors.white),
                      color: Color.fromARGB(255, 248, 234, 233),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                Positioned(
                  left: 160,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Center(
                        child: Text(
                          "+2",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      border: Border.all(width: 4, color: Colors.white),
                      color: Color.fromARGB(255, 248, 234, 233),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ],
            ),
            Spacer(),
            ElevatedButton(onPressed: () {}, child: Text("Recharge Now"))
          ],
        ),
      ),
    );
  }
}
