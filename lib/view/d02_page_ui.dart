import 'package:flutter/material.dart';

class D02PageUIS extends StatefulWidget {
  const D02PageUIS({super.key});

  @override
  State<D02PageUIS> createState() => _D02PageUISState();
}

class _D02PageUISState extends State<D02PageUIS> {
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