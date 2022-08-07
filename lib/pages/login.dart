

import 'package:flutter/material.dart';

class login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return  Material(
      child: Column(
        children: [Image.asset("assets/images/tutor.jpg",fit:BoxFit.fitHeight,
        height: 300,),
        const SizedBox(
          height: 20,
        ),
        const Text("login or signup here",textScaleFactor: 2,
        ),
        const SizedBox(
          height: 20,
        ),
        TextFormField(
          decoration: const InputDecoration(
            hintText: "Enter UserName",
            labelText: "User name",
          ),),
          const SizedBox(
            height: 20,
          ),
        TextFormField(
          decoration:const InputDecoration(
            hintText: "Enter Your Password",
            labelText: "Password",
          ),
        ),
        ],
       
      )
      
    );
  }
}