// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:food_dilivery_app/components/my_button.dart';
import 'package:food_dilivery_app/components/my_textfield.dart';
import 'package:food_dilivery_app/services/auth/auth_service.dart';



class LogingPage extends StatefulWidget{
  final void Function()? onTap;

  const LogingPage({super.key,required this.onTap});

  @override
  State<LogingPage> createState() => _LogingPageState();
}

class _LogingPageState extends State<LogingPage> {
  //text editing controllers
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  //login method
  void login() async{
    //get instance of auth service
    final _authService = AuthService();
   
    //try sign in
    try{
      await _authService.signInWithEmailPassword(emailController.text, passwordController.text,);
    }

    //display any errors
    catch (e) {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title:Text(e.toString()),
        ),
      );
    }
  }

  //forget password 
  void forgotPw(){
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Theme.of(context).colorScheme.background,
        title:const Text("User tapped forgot password."),
      ),
    );
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          //logo
          Icon(
            Icons.computer_sharp,
            size: 100,
            color: Theme.of(context).colorScheme.inversePrimary,
            ),

            const SizedBox(height: 25),
        
          //mesage,app slogan
          Text("MAKE YOUR DREAM PC BUILD",style: TextStyle(
            fontSize: 16,
            color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),
        
        const SizedBox(height: 25),

          //email textfield
        MyTextField(
          controller: emailController, 
          hintText: "Email", 
          obscureText: false,
          ),
        
        const SizedBox(height: 10),

          //password textfield
         MyTextField(
          controller: passwordController, 
          hintText: "Password", 
          obscureText: true,
          ),

          const SizedBox(height: 25),
        
          //sign in button
        MyButton(
          text:"Sign In",
          onTap:login,
         ),

         const SizedBox(height: 25),
        
          //not a member? register now
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Not a Member? ",
              style: TextStyle(
                color: Theme.of(context).colorScheme.inversePrimary),
              ),

              const SizedBox(height: 4),

              GestureDetector(
                onTap: widget.onTap,
                child: Text(
                  "Register now",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.inversePrimary,
                  fontWeight: FontWeight.bold,  
                    ),
                  ),
              ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}