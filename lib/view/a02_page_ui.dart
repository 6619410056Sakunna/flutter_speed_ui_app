import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/a01_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class A02PageUI extends StatefulWidget {
  const A02PageUI({super.key});

  @override
  State<A02PageUI> createState() => _A02PageUIState();
}

class _A02PageUIState extends State<A02PageUI> {
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
                SizedBox(
                  height: 50.0,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Welcome Back',
                    style: GoogleFonts.outfit(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(70, 68, 68, 1),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut odio. Non, justo, sed facilisi et.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.outfit(
                      fontSize: 13.0,
                      fontWeight: FontWeight.normal,
                      color: Color.fromRGBO(70, 68, 68, 1),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 197, 194, 194),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[100],
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Username , Email & Phone Number',
                      hintStyle: TextStyle(
                        color: Colors.grey[500],
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 25.0,
                        horizontal: 20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 197, 194, 194),
                        spreadRadius: 1,
                        blurRadius: 2,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[100],
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        color: Colors.grey[500],
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 25.0,
                        horizontal: 20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Forgot Password ?',
                    style: GoogleFonts.outfit(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(70, 68, 68, 1),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => A01PageUI(),
                      ),
                    );
                  },
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      359.0,
                      59.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    backgroundColor: Color.fromRGBO(248, 154, 238, 1),
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 2,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: [
                              Color.fromARGB(255, 248, 154, 238),
                              Color.fromARGB(255, 255, 255, 255),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text('Or Sign up With'),
                    ),
                    Expanded(
                      child: Container(
                        height: 2,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                              Color.fromARGB(255, 248, 154, 238),
                              Color.fromARGB(255, 255, 255, 255),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(20),
                        backgroundColor: Color.fromRGBO(236, 233, 236, 1),
                        side: BorderSide(
                          color: Color.fromARGB(255, 248, 154, 238),
                          width: 2,
                        ),
                      ),
                      child: Image.asset(
                        'assets/icon/Google_logo.png',
                        width: 30.0,
                        height: 30.0,
                      ),
                    ),
                    SizedBox(
                      width: 3.5,
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(20),
                        backgroundColor: Color.fromRGBO(236, 233, 236, 1),
                        side: BorderSide(
                          color: Color.fromARGB(255, 248, 154, 238),
                          width: 2,
                        ),
                      ),
                      child: Image.asset(
                        'assets/icon/Facebook01_logo.png',
                        width: 30.0,
                        height: 30.0,
                      ),
                    ),
                    SizedBox(
                      width: 3.5,
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(20),
                        backgroundColor: Color.fromRGBO(236, 233, 236, 1),
                        side: BorderSide(
                          color: Color.fromARGB(255, 248, 154, 238),
                          width: 2,
                        ),
                      ),
                      child: Image.asset(
                        'assets/icon/Apple logo.png',
                        width: 30.0,
                        height: 30.0,
                      ),
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
