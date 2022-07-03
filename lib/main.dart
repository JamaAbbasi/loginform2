import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Portfolio',
        home: Scaffold(
          backgroundColor: Colors.indigoAccent,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.lightBlue,
                  radius: 50,
                  backgroundImage: AssetImage('images/abcd.jpg'),

                ),
                Text('Jamal Abbasi',style: TextStyle(
                  fontFamily: 'ZenKurenaido',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                ),
                Text('Software Engineer', style: TextStyle(
                    color: Colors.amber,fontFamily: 'Lato',
                    fontSize: 20, letterSpacing: 3.0, fontWeight: FontWeight.bold),),
                SizedBox(width: 150, height: 100,
                  child: Divider(color: Colors.white70),),

                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.green,
                      ),
                      SizedBox(width: 30,
                      ),
                      Text('03420544461', style:
                      TextStyle(color: Colors.teal, fontWeight: FontWeight.bold, fontSize: 18,
                      ),
                      )
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.white,
                  elevation: 15.0,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(Icons.email, color: Colors.green,
                        ),
                        SizedBox(width: 30,
                        ),
                        Text('jamalabbasi9145@outlook.com', style:
                        TextStyle(color: Colors.teal, fontWeight: FontWeight.bold, fontSize: 18
                        ) ,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}