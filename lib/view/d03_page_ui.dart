import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/d02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class D03PageUI extends StatefulWidget {
  const D03PageUI({super.key});

  @override
  State<D03PageUI> createState() => _D03PageUIState();
}

class _D03PageUIState extends State<D03PageUI> {
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
                    'Hello! Register to get \nstarted',
                    style: GoogleFonts.poppins(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(30, 35, 44, 1),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50.0,
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
                      hintText: 'Username',
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
                  height: 15.0,
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
                      hintText: 'Email',
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
                  height: 15.0,
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
                      hintText: 'Password',
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
                  height: 15.0,
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
                      hintText: 'Confirm Password',
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
                  height: 25.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Register',
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
                  height: 25.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 1,
                        color: Color.fromRGBO(232, 236, 244, 1),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text('Or Login With'),
                    ),
                    Expanded(
                      child: Container(
                        height: 1,
                        color: Color.fromRGBO(232, 236, 244, 1),
                      ),
                    ),
                  ],
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
                          side: BorderSide(
                            color: Color.fromRGBO(232, 236, 244, 1),
                            width: 0.5,
                          ),
                        ),
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
                          side: BorderSide(
                            color: Color.fromRGBO(232, 236, 244, 1),
                            width: 0.5,
                          ),
                        ),
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
                          side: BorderSide(
                            color: Color.fromRGBO(232, 236, 244, 1),
                            width: 0.5,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 100.0, // Adjust the height as needed
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account?',
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
                            builder: (context) => D02PageUI(),
                          ),
                        );
                      },
                      child: Text(
                        ' Login Now?',
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
          ),
        ),
      ),
    );
  }
}
