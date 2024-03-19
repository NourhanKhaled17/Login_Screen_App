import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login Screen App", style: TextStyle(color: Colors.white),) ,backgroundColor: Colors.lightBlue,),
      backgroundColor: Colors.white,
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            const SizedBox(height: 20,),

            const Text("Codeplayon", textAlign: TextAlign.center,
              style: TextStyle(color: Colors.lightBlue, fontSize: 30, fontWeight: FontWeight.normal),
            ),

            const SizedBox(height: 20,),

            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'User Name',
              ),
            ),

            const SizedBox(height: 10,),

            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Password',
              ),
            ),

            const SizedBox(height: 8,),

            const Text("Forgot Password", textAlign: TextAlign.center, style: TextStyle(color: Colors.lightBlue),),

            const SizedBox(height: 8,),


            ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue,
                  foregroundColor: Colors.white,
                  minimumSize: const Size(400,50)),
                child: const Text("Login", textAlign: TextAlign.center,),
            ),

            const SizedBox(height: 10,),

            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Does not have account?"),

                SizedBox(width: 3,),

                Text("Sign in",
                  style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold),
                ),

              ],
            )

          ],
        ),
      ),
    );
  }
}
