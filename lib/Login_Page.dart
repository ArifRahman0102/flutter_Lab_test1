import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.asset('images/j.jpeg',height: MediaQuery.of(context).size.height *.30,),
          Padding(
            padding: const EdgeInsets.only(left: 450),
            child: Text("Login",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),

          ),
          Padding(
            padding: const EdgeInsets.only(left: 430.0),
            child: Text("we are so excited",style: TextStyle(fontSize: 20),),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                prefixIcon: Icon(Icons.person_outline),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                prefixIcon: Icon(Icons.lock_open),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 830.0),
            child: Text('Forgotton Password?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 250.0, right: 250.0),
            child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,
                foregroundColor: Colors.white),
              onPressed: (){}, child: Text("LogIn"),),
          ),
          SizedBox(height: 30,),



































        ],
      ),
    );
  }
}