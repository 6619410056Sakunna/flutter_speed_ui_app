// ignore_for_file: sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/b02_page_ui.dart';
import 'package:flutter_speed_ui_app/view/b03_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class B01PageUI extends StatefulWidget {
  const B01PageUI({super.key});

  @override
  State<B01PageUI> createState() => _B01PageUIState();
}

class _B01PageUIState extends State<B01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10.0),
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
                      top: -327,                              
                      left: 148,                          
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
                      top: -142,                              
                      left: 57,                          
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
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Align(
                        alignment: Alignment.center,
                        child: Image.asset(
                          'assets/images/b01.png',
                          width: 385,
                          height: 422,
                        ),
                      ),
                    ),
                    
                  ],
                ),                
                Align(
                  alignment:Alignment.center,
                  child: Text(
                    'Discover Your',
                  style: GoogleFonts.poppins(
                    fontSize: 35.0,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(31, 65, 187, 1),
                    ),
                  ),
                ),
                Align(
                  alignment:Alignment.center,
                  child: Text(
                    'Dream Job here',
                  style: GoogleFonts.poppins(
                    fontSize: 35.0,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(31, 65, 187, 1),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Align(
                    alignment:Alignment.center,
                    child: Text(
                      'Explore all the existing job roles based on your interest and study major',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 13.0,
                      fontWeight: FontWeight.normal,
                      color: Color.fromRGBO(70, 68, 68, 1),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
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
                        'Login',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          160.0,
                          60.0,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        backgroundColor: Color.fromRGBO(31, 65, 187, 1),
                        elevation: 10,
                        shadowColor: Color.fromRGBO(126, 202, 212, 1),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => B03PageUI(),
                          ),
                        );
                      },
                      child: Text(
                        'Register',
                        style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.normal,
                          color:Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          160.0,
                          60.0,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 0,
                        side: BorderSide.none,
                        backgroundColor: Colors.white,
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