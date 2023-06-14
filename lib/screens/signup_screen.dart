import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.black,
          ),
          child: Column(
            children: [
              Container(
                height: 200,
                child: const Padding(
                  padding: EdgeInsets.only(top: 50.0),
                  child: Center(
                    child: Text("Hey!",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                //color: Colors.black54,
                // child: Column(
                //   mainAxisAlignment: MainAxisAlignment.start,
                //   children: [
                //     Image.asset('images/login.png'),
                //   ],
                // ),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40.0),
                  ),
                  // border: Border.all(
                  //   color: Colors.black,
                  // ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, right: 40.0, left: 40.0),
                      child: Column(
                        children: [
                          const Text(
                            "Create new",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 50.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            "Account",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 50.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                "Already Registered?",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 18.0,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: const Text(
                                  "Log in here",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 18.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 40.0, right: 40.0, top: 25.0, bottom: 20.0),
                      child: Column(
                        children: [
                          TextField(

                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.grey[300],
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25.0),
                                borderSide: BorderSide.none,
                              ),
                              labelText: "Name",
                              labelStyle: const TextStyle(
                                color: Colors.grey,
                                fontSize: 18.0,
                              ),
                              hintText: "Enter your name here",
                              hintStyle: const TextStyle(
                                color: Colors.black38,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          TextField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.grey[300],
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25.0),
                                borderSide: BorderSide.none,
                              ),
                              labelText: "Email",
                              labelStyle: const TextStyle(
                                color: Colors.grey,
                                fontSize: 20.0,
                              ),
                              hintText: "example@gmail.com",
                              hintStyle: const TextStyle(
                                color: Colors.black38,
                                fontSize: 24.0,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.grey[300],
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25.0),
                                borderSide: BorderSide.none,
                              ),
                              labelText: "Phone",
                              labelStyle: const TextStyle(
                                color: Colors.grey,
                                fontSize: 18.0,
                              ),
                              hintText: "Enter your phone number here",
                              hintStyle: const TextStyle(
                                color: Colors.black38,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.grey[300],
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25.0),
                                borderSide: BorderSide.none,
                              ),
                              labelText: "Password",
                              labelStyle: const TextStyle(
                                color: Colors.grey,
                                fontSize: 18.0,
                              ),
                              hintText: "Enter your password here",
                              hintStyle: const TextStyle(
                                color: Colors.black38,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black87,
                          fixedSize: const Size(300, 60),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          )),
                      onPressed: () {},
                      child: const Text(
                        "Sign up",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    const SizedBox(height: 30.0,),



                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
