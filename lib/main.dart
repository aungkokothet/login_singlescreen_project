import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 40),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    child: Image.network("https://bit.ly/3fhCp8M"),
                  ),
                  space20(),
                  TextField(
                    decoration: InputDecoration(
                        labelText: "User Name",
                        contentPadding: EdgeInsets.symmetric(horizontal: 10)),
                  ),
                  space10(),
                  TextField(
                    decoration: InputDecoration(
                        labelText: "Password",
                        contentPadding: EdgeInsets.symmetric(horizontal: 10)),
                  ),
                  space20(),
                  FlatButton(
                    child: Text(
                      "LOGIN",
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.red,
                    onPressed: () {},
                  ),
                  space10(),
                  FlatButton(
                    child: Text(
                      "REGISTER",
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.red,
                    onPressed: () {},
                  )
                ],
              ),
            ),
          ))),
);

space10() {
  return SizedBox(
    height: 10,
  );
}

space20() {
  return SizedBox(
    height: 20,
  );
}
