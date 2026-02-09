import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/b02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class B03PageUI extends StatefulWidget {
  const B03PageUI({super.key});

  @override
  State<B03PageUI> createState() => _B03PageUIState();
}

class _B03PageUIState extends State<B03PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      width: double.infinity,
                    ),
                    Positioned(
                      top: -356,
                      left: 114,
                      child: Container(
                        width: 635,
                        height: 635,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(248, 249, 255, 1),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    Positioned(
                      top: -171,
                      left: 23,
                      child: Container(
                        width: 496,
                        height: 496,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Color.fromRGBO(248, 249, 255, 1),
                            width: 2.0,
                          ),
                        ),
                      ),
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
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50.0,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Create Account',
                    style: GoogleFonts.poppins(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(31, 65, 187, 1),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: (20)),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Create an account so you can explore all the existing jobs',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(70, 68, 68, 1),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromRGBO(241, 244, 255, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),    
                        borderSide: BorderSide(color: Color.fromRGBO(31, 65, 187, 1),),                    
                      ),
                      hintText: 'Email',
                      hintStyle: TextStyle(
                        color: Colors.grey[600],
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
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromRGBO(241, 244, 255, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        color: Colors.grey[600],
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
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromRGBO(241, 244, 255, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Confirm Password',
                      hintStyle: TextStyle(
                        color: Colors.grey[600],
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 25.0,
                        horizontal: 20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 35.0,
                ),
                ElevatedButton(
                  onPressed: () {},
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
                    backgroundColor: Color.fromRGBO(31, 65, 187, 1),
                    elevation: 10,
                    shadowColor: Color.fromRGBO(31, 65, 187, 1),
                  ),
                ),
                SizedBox(
                  height: 35.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => B02PageUI(),
                      ),
                    );
                  },
                  child: Text(
                    'Already have an account',
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      color: Color.fromRGBO(73, 73, 73, 1),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      357.0,
                      41.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    elevation: 0,
                    side: BorderSide.none,
                    backgroundColor: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Or continue with',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 13.0,
                      fontWeight: FontWeight.normal,
                      color: Color.fromRGBO(31, 65, 187, 1),
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
                              'assets/icon/google_black.png',
                              width: 18.0,
                              height: 18.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                      style: OutlinedButton.styleFrom(
                        fixedSize: Size(
                          65.0,
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
                              'assets/icon/facebook_black.png',
                              width: 18.0,
                              height: 18.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                      style: OutlinedButton.styleFrom(
                        fixedSize: Size(
                          65.0,
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
                              'assets/icon/Apple logo.png',
                              width: 18.0,
                              height: 18.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                      style: OutlinedButton.styleFrom(
                        fixedSize: Size(
                          65.0,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}