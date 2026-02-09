import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/d02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/d03_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class D01PageUI extends StatefulWidget {
  const D01PageUI({super.key});

  @override
  State<D01PageUI> createState() => _D01PageUIState();
}

class _D01PageUIState extends State<D01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/d01.png"), // ใช้ AssetImage
                fit: BoxFit.cover,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsetsGeometry.only(top: 450.0),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Image.asset(
                      'assets/icon/d01_logo.png',
                      width: 58,
                      height: 58,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Fruzz',
                        style: GoogleFonts.montserrat(
                          fontSize: 26.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[1000],
                        ),
                      ),
                      Text(
                        'digital',
                        style: GoogleFonts.montserrat(
                          fontSize: 26.0,
                          fontWeight: FontWeight.normal,
                          color: Colors.grey[1000],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => D02PageUI(),
                        ),
                      );
                  },
                  child: Text(
                    'Login',
                    style: GoogleFonts.urbanist(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      331.0,
                      56.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    backgroundColor: Color.fromRGBO(30, 35, 44, 1),
                  ),
                ),
                  SizedBox(height: 15.0),
                  OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => D03PageUI(),
                        ),
                      );
                    },
                    child: Text(
                      'Register',
                      style: GoogleFonts.urbanist(
                        fontSize: 14.0,
                        fontWeight: FontWeight.normal,
                        color: Color.fromRGBO(30, 35, 44, 1),
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        331.0,
                        56.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      side: BorderSide(
                        color: Color.fromRGBO(30, 35, 44, 1),
                        width: 1.0,
                      ),
                    ),
                  ),
                  SizedBox(height: 50.0),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Continue as a guest',
                      style: GoogleFonts.urbanist(
                        fontSize: 15.0,
                        fontWeight: FontWeight.normal,
                        color: Color.fromRGBO(53, 194, 193, 1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
