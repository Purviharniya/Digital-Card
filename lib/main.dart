import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/background.gif"),
                  fit: BoxFit.fill),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  color: Colors.teal,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  shadowColor: Colors.black,
                  elevation: 10,
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 40),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      CircleAvatar(
                        radius: 100.0,
                        backgroundImage: AssetImage('images/asset.gif'),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'P.C. Tech',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Jayesh L. Harniya',
                        style: TextStyle(
                          color: Colors.teal[100],
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 15,
                        width: 180.0,
                        child: Divider(
                          color: Colors.teal[100],
                          thickness: 1.2,
                        ),
                      ),
                      Card(
                        color: Colors.white,
                        margin:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                        child: ListTile(
                          leading: Icon(
                            Icons.add_call,
                            color: Colors.teal,
                            size: 25,
                          ),
                          title: Text(
                            '+91 932 437 3153',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.teal[900],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.white,
                        margin:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                        child: ListTile(
                          leading: Icon(
                            Icons.add_call,
                            color: Colors.teal,
                            size: 25,
                          ),
                          title: Text(
                            '+91 836 920 1200',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.teal[900],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.white,
                        margin:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.teal,
                            size: 25,
                          ),
                          title: Text(
                            'pctechmumbai@gmail.com',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.teal[900],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
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
