import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/c02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class C01PageUI extends StatefulWidget {
  const C01PageUI({super.key});

  @override
  State<C01PageUI> createState() => _C01PageUIState();
}

class _C01PageUIState extends State<C01PageUI> {
  @override
  void initState() {
    //จะทำงานเมื่อหน้าจอเปิด
    // TODO: implement initState
    Future.delayed(Duration(seconds: 3), () {
      //ทำให้จอเปิดหน่วง เวลา
      Navigator.pushReplacement(
        //ย้อนกลับไม่ได้
        context,
        MaterialPageRoute(
          builder: (context) => C02PageUI(),
        ),
      );
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/C01.png"), // ใช้ AssetImage
                fit: BoxFit.cover,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsetsGeometry.only(top: 290.0),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Image.asset(
                      'assets/icon/clogo.png',
                      width: 121,
                      height: 121,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'HOPE FOR',
                      style: GoogleFonts.poppins(
                        fontSize: 35.0,
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'HUMANITY',
                      style: GoogleFonts.poppins(
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 80.0),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Welcome to \nhope for humanity',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 29.18,
                        fontWeight: FontWeight.w600,
                        color: Colors.green[900],
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
