import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'e02_page_ui.dart';

class E01PageUI extends StatefulWidget {
  const E01PageUI({super.key});

  @override
  State<E01PageUI> createState() => _E01PageUIState();
}

class _E01PageUIState extends State<E01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25.0),
                  child: Image.asset(
                    'assets/images/e01.png',
                    width: 320,
                    height: 460,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  'BERRY JUICE',
                  style: GoogleFonts.abrilFatface(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w400,
                    shadows: [
                      Shadow(
                        color: Colors.orange, 
                        offset: Offset(0, 3),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  'A “Moments of healthy sip \nThe best vitamin for your health',
                  style: GoogleFonts.roboto(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w400,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 80.0),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => E02PageUI(),
                      ),
                    );
                  },
                  borderRadius: BorderRadius.circular(30.0),
                  child: Container(
                    width: 280.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Row(
                    
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left: 20),
                        ),  
                        Text(
                          'Explore Now',
                          style: GoogleFonts.poppins(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(width: 90),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 30,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
