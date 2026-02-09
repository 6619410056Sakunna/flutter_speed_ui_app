import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/c02_page_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class C03PageUI extends StatefulWidget {
  const C03PageUI({super.key});

  @override
  State<C03PageUI> createState() => _C03PageUIState();
}

class _C03PageUIState extends State<C03PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 50.0),
          child: Center(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.green,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Image.asset(
                      'assets/icon/clogo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Create your account',
                    style: GoogleFonts.poppins(
                      fontSize: 26.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Name',
                    style: GoogleFonts.poppins(
                      fontSize: 16.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromRGBO(250, 250, 250, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'ex: jon smith',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 10.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Email',
                    style: GoogleFonts.poppins(
                      fontSize: 16.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromRGBO(250, 250, 250, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'ex: jon.smith@email.com',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 10.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Password',
                    style: GoogleFonts.poppins(
                      fontSize: 16.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromRGBO(250, 250, 250, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide.none,
                      ),
                      hintText: '*********',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 10.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Confirm password',
                    style: GoogleFonts.poppins(
                      fontSize: 16.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromRGBO(250, 250, 250, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide.none,
                      ),
                      hintText: '*********',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 10.0,
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      FontAwesomeIcons.square,
                      color: Colors.green,
                    ),
                    Text(
                      'I understood the terms & policy.',
                      style: GoogleFonts.outfit(
                        fontSize: 13.0,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SIGN UP',
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
                    backgroundColor: const Color.fromRGBO(0, 177, 64, 1),
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Or sign up with',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.outfit(
                      fontSize: 13.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OutlinedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/icon/Google_logo.png',
                              width: 27.0,
                              height: 27.0,
                            ),
                          ),
                        ],
                      ),
                      style: OutlinedButton.styleFrom(
                        fixedSize: Size(
                          86.0,
                          48.0,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 0,
                        side: BorderSide.none,
                        backgroundColor: Color.fromRGBO(236, 236, 236, 1),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/icon/Facebook02_logo.png',
                              width: 27.0,
                              height: 27.0,
                            ),
                          ),
                        ],
                      ),
                      style: OutlinedButton.styleFrom(
                        fixedSize: Size(
                          86.0,
                          48.0,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 0,
                        side: BorderSide.none,
                        backgroundColor: Color.fromRGBO(236, 236, 236, 1),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.asset(
                              'assets/icon/twitter_logo.png',
                              width: 27.0,
                              height: 27.0,
                            ),
                          ),
                        ],
                      ),
                      style: OutlinedButton.styleFrom(
                        fixedSize: Size(
                          86.0,
                          48.0,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 0,
                        side: BorderSide.none,
                        backgroundColor: Color.fromRGBO(236, 236, 236, 1),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0, // Adjust the height as needed
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Have an account?',
                      style: GoogleFonts.outfit(
                        fontSize: 13.0,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => C02PageUI(),
                          ),
                        );
                      },
                      child: Text(
                        'SIGN IN',
                        style: GoogleFonts.outfit(
                          fontSize: 13.0,
                          fontWeight: FontWeight.normal,
                          color: Color.fromRGBO(0, 177, 64, 1),
                        ),
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
