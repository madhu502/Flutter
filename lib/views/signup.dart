import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,

        child: Column(
          children: [
           const SizedBox(
              height: 500,
              
              child: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/images/logo.png'),
              
              minRadius: 50,
              maxRadius: 50,
              ),
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children:const [
                Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Center(
                    child: TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.grey,
                        border: OutlineInputBorder(),
                        hintText: 'Email',
                      ),
                      style: TextStyle(fontSize: 15,color: Colors.black,
                        fontWeight: FontWeight.bold,
                        backgroundColor:Colors.grey,
                      
                      ),
                      
                    ),
                  ),
                  
                )
              ],
            ),
          ],

        ),
      ) ,
      
    );
  }
}