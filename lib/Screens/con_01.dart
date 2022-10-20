import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Container01 extends StatefulWidget {
  const Container01({super.key});

  @override
  State<Container01> createState() => _Container01State();
}

class _Container01State extends State<Container01> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Container(
        height: MediaQuery.of(context).size.height / 3.4,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Column(
                children: [
                  Text(
                    "Account Balance",
                    style: GoogleFonts.dmSans(),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CircleAvatar(
                    radius: 70,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "৳ 100.00",
                          style: GoogleFonts.dmSans(
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Available",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      children: [
                        Text(
                          "Details",
                          style: GoogleFonts.dmSans(
                            fontSize: 12,
                            color: Colors.blue,
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.blue,
                          size: 10,
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.network_check),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "14.0 GB",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 13,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                    Container(
                      height: 1,
                      width: 105,
                      color: Colors.grey,
                    ),
                    Row(
                      children: [
                        Icon(Icons.call),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "0 Min",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 13,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                    Container(
                      height: 1,
                      width: 105,
                      color: Colors.grey,
                    ),
                    Row(
                      children: [
                        Icon(Icons.message),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "0 SMS",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 13,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                    Container(
                      height: 1,
                      width: 105,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
