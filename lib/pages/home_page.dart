import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Homework'),
      ),

      body: Center(
        child: Column(

          children: [

            Container(
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius(15),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your email address',
                  hintStyle: TextStyle(color: Colors.green),
                  border: InputBorder.none,
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.orange,
                  )
                ),
              ),
            ),

          ],

        ),
      ),
    );
  }
}
