import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/bg_login.jpg')
              )
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                    'Welcome to flutter app.',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                TextFormField(
                  decoration: new InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      labelText: 'Username',
                      labelStyle: TextStyle(
                          fontSize: 20.0
                      ),
                      filled: true,
                      fillColor: Colors.white70,
                      border: InputBorder.none
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  decoration: new InputDecoration(
                      prefixIcon: Icon(Icons.vpn_key),
                      labelText: 'password',
                      labelStyle: TextStyle(
                        fontSize: 20.0
                      ),
                      filled: true,
                      fillColor: Colors.white70,
                      border: InputBorder.none
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {},
                      color: Colors.white,
                      child: Text(
                          'Login to app',
                          style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                      )),
                    ),
                    RaisedButton(
                      onPressed: () {},
                      color: Colors.grey,
                      child: Text(
                          'New register',
                          style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                          )),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

