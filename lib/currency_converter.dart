import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black,
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '0',
                style: TextStyle(
                  fontSize:45,
                  fontWeight: FontWeight.bold,
                 color: Color.fromARGB(255, 255, 255, 255),
                  )
                ),
                TextField(
                  style: TextStyle(
                    color:Colors.white
                  ),
                  decoration: InputDecoration(
                    hintText: 'Please enter the amount',
                    hintStyle: TextStyle(
                      color:Colors.white60
                     ),
                    ),
                  ),
            ],
        ),
      ),
    );
  }
}