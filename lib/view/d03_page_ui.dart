import 'package:flutter/material.dart';

class Do3PageUI extends StatefulWidget {
  const Do3PageUI({super.key});

  @override
  State<Do3PageUI> createState() => _Do3PageUIState();
}

class _Do3PageUIState extends State<Do3PageUI> {
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      size: 15.0, 
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