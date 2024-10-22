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
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Homework'),
      ),

      body: Container(
        width: double.infinity,
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                height: 50,
                width: 300,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
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
              Container(
                height: 50,
                width: 300,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Enter your password',
                        hintStyle: TextStyle(color: Colors.green),
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.password,
                          color: Colors.orange,
                        )
                    ),
                  ),
              ),

              Container(
                margin: EdgeInsets.only(top: 10),
                width: 300,
                height: 50,
                child: MaterialButton(
                  color: Colors.orange,
                  onPressed: () {},
                  child: Text('Sign Up', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                ),
              )

            ],

          ),
        ),
      ),
    );
  }
}
