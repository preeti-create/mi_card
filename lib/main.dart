import 'package:flutter/material.dart';
void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            home:Scaffold(
                backgroundColor:Colors.teal,
                body: SafeArea(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                            CircleAvatar(
                                radius: 50.0,
                                backgroundImage: AssetImage('images/preeti.jpeg'),
                            ),//circleAva
                            Text(
                                'Preeti Baranwal',
                                style: TextStyle(
                                    fontFamily: 'Pacifico',
                                    fontSize: 40.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                ),
                            ),//text
                            Text(
                                'FLUTTER DEVELOPER',
                                style: TextStyle(
                                    fontFamily: 'Source Sans Pro',
                                    color: Colors.teal[100],
                                    fontSize: 20.0,
                                    letterSpacing: 2.5,
                                    fontWeight: FontWeight.bold,
                                ),
                            ),//text
                            SizedBox(
                                height: 20.0,
                                width: 150.0,
                                child: Divider(
                                    color: Colors.teal[900],
                                ),
                            ),//sizedbox
                            Card(
                                color: Colors.white,
                                margin: EdgeInsets.symmetric(vertical:10.0 ,horizontal:25.0),
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Row(
                                        children: <Widget>[
                                            Icon(
                                                Icons.phone,
                                                color: Colors.teal[900]
                                            ),//icon
                                            SizedBox(
                                            width: 10.0
                                            ),
                                            Text(
                                                '+91 765 189 0785',
                                                style: TextStyle(
                                                    color: Colors.teal[900],
                                                    fontFamily: 'Source Sans Pro',
                                                    fontSize: 20.0
                                                ),//textstyle
                                            )//text
                                        ],//widget
                                    ),//row
                                ),//padding class
                                ),//container
                            Card(
                                margin: EdgeInsets.symmetric(vertical:10.0, horizontal:25.0),
                                color: Colors.white,
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Row(
                                        children: <Widget>[
                                            Icon(
                                                Icons.email,
                                                color: Colors.teal[900]
                                            ),//icon
                                            SizedBox(
                                                width: 10.0
                                            ),
                                            Text(
                                                'preetibarnwal31@gmail.com',
                                                style: TextStyle(
                                                    fontSize: 20.0,
                                                    color: Colors.teal[900],
                                                    fontFamily: 'Source Sans Pro'
                                                ),//textstyle
                                            ),//text
                                        ],//widget
                                    ),//row
                                ),//padding class
                            ),//container 
                        ],
                    )//column
                ),
            ),
        );
    }

}