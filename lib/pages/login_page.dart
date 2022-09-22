import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            'assets/images/login.png',
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Welcome1",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Enter Username', labelText: "User Name"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      // obscureText:true,
                      hintText: 'Enter Password',
                      labelText: "Password"),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      
                      print("Hi CodePur");
                    }, child: Text("Login", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),))
              ],
            ),
          )
        ],
      ),
    );
  }
}
