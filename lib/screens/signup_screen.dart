import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Hi",
            style: TextStyle(
              color: Colors.deepOrange,
              fontSize: 50,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Please Signup with following information",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  cursorColor: Colors.grey,
                  style: const TextStyle(
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: const TextStyle(
                      fontSize: 18.0,
                    ),
                    border: OutlineInputBorder(
                      //borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    hintText: "Enter your email",
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  cursorColor: Colors.grey,
                  style: const TextStyle(
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: const TextStyle(
                      fontSize: 18.0,
                    ),
                    border: OutlineInputBorder(
                      //borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    hintText: "Enter your Password",
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Login"),
          ),
          const SizedBox(height: 20,),
          TextButton(onPressed: (){}, child: Text("Don't have any account? Click here"))
        ],
      ),
    );
  }
}
