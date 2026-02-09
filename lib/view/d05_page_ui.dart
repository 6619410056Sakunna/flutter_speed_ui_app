import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/d06_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class D05PageUI extends StatefulWidget {
  const D05PageUI({super.key});

  @override
  State<D05PageUI> createState() => _D05PageUIState();
}

class _D05PageUIState extends State<D05PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "9:41",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.signal_cellular_alt,
                          size: 18,
                        ),
                        SizedBox(width: 4),
                        Icon(
                          Icons.wifi,
                          size: 18,
                        ),
                        SizedBox(width: 4),
                        Icon(
                          Icons.battery_5_bar,
                          size: 20,
                        ),
                      ],
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      size: 20.0,
                      color: Colors.grey[900],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'OTP Verification',
                    style: GoogleFonts.poppins(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(30, 35, 44, 1),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Enter the verification code we just sent on your email address.',
                    style: GoogleFonts.poppins(
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  children: [
                    Container(
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromRGBO(247, 248, 249, 1),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(
                              color: Color.fromRGBO(232, 236, 244, 1),
                              width: 0.5,
                            ),
                          ),
                          hintText: ' ',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 15.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromRGBO(247, 248, 249, 1),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(
                              color: Color.fromRGBO(232, 236, 244, 1),
                              width: 0.5,
                            ),
                          ),
                          hintText: ' ',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 15.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromRGBO(247, 248, 249, 1),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(
                              color: Color.fromRGBO(232, 236, 244, 1),
                              width: 0.5,
                            ),
                          ),
                          hintText: ' ',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 15.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromRGBO(247, 248, 249, 1),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(
                              color: Color.fromRGBO(232, 236, 244, 1),
                              width: 0.5,
                            ),
                          ),
                          hintText: ' ',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          contentPadding: EdgeInsets.symmetric(
                            vertical: 15.0,
                            horizontal: 15.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D05PageUI(),
                      ),
                    );
                  },
                  child: Text(
                    'Send Code',
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
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    backgroundColor: Color.fromRGBO(30, 35, 44, 1),
                  ),
                ),
                SizedBox(
                  height: 400.0,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Remember Password ? ',
                          style: GoogleFonts.outfit(
                            fontSize: 13.0,
                            fontWeight: FontWeight.normal,
                            color: Colors.grey,
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            ' Login',
                            style: GoogleFonts.outfit(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(53, 194, 193, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
