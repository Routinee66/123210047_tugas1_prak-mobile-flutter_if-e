import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Container(
          height: 1000,
          width: 400,
          // color: Colors.blueGrey,
          // alignment:
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(size: 40),
              Container(
                margin: EdgeInsets.only(top: 50, bottom: 15),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                          hintText: "Email",
                          contentPadding: EdgeInsets.all(20.0),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                              BorderRadius.all(Radius.circular(25)),
                              borderSide:
                              BorderSide(color: Colors.grey, width: 1.5)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                              BorderRadius.all(Radius.circular(25)),
                              borderSide: BorderSide(
                                  color: Colors.grey, width: 1.5))),
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      obscureText: true, // Password
                      decoration: const InputDecoration(
                          hintText: "Password",
                          contentPadding: EdgeInsets.all(20.0),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                              BorderRadius.all(Radius.circular(25)),
                              borderSide:
                              BorderSide(color: Colors.grey, width: 1.5)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                              BorderRadius.all(Radius.circular(25)),
                              borderSide: BorderSide(
                                  color: Colors.grey, width: 1.5))),
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 50),
                  backgroundColor: Colors.lightBlue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
                child: Text(
                  "Log in",
                  style: TextStyle(color: Colors.white),
                ),
                // style: Color(),
              ),
              TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      foregroundColor: Colors.blueGrey
                  ),
                  child: Text("Forgot password?"))
            ],
          ),
        ),
      ),
    );
  }
}
