// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:food_dilivery_app/components/my_button.dart';
import 'package:food_dilivery_app/components/my_textfield.dart';
import 'package:food_dilivery_app/services/auth/auth_service.dart';

class RegisterPage extends StatefulWidget {
  final void Function()? onTap;

  const RegisterPage({
    super.key,
    required this.onTap,
  });

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  //text editing controllers
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmpasswordController =
      TextEditingController();

  //register method
  void register() async {
    //get auth service
    final _authService = AuthService();

    //check if the passwords match -> create user
    if (passwordController.text == confirmpasswordController.text) {
      // try creating user
      try {
        await _authService.signUpWithEmailPassword(
          emailController.text,
          passwordController.text,
        );
      }

      //display any error
      catch (e) {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: Text(e.toString()),
          ),
        );
      }
    }

    //if password don't match -> show error
    else {
      showDialog(
        context: context,
        builder: (context) => const AlertDialog(
          title: Text("Password don't match!"),
        ),
      );
    }

    // showDialog(
    //   context: context,
    //   builder: (context) => AlertDialog(
    //     backgroundColor: Theme.of(context).colorScheme.background,
    //     title:const Text("User wants to Resgister."),
    //   ),
    // );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //logo
            Icon(
              Icons.lock_open_rounded,
              size: 100,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),

            const SizedBox(height: 25),

            //mesage,app slogan
            Text(
              "Let's create a account for you",
              style: TextStyle(
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

            const SizedBox(height: 10),

            //confirm password textfield
            MyTextField(
              controller: confirmpasswordController,
              hintText: "Confirm Password",
              obscureText: true,
            ),

            const SizedBox(height: 25),

            //sign up button
            MyButton(
              text: "Sign Up",
              onTap: register,
            ),

            const SizedBox(height: 25),

            //already have an account? Login here
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "already have an account? ",
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.inversePrimary),
                ),
                const SizedBox(height: 4),
                GestureDetector(
                  onTap: widget.onTap,
                  child: Text(
                    "Login now",
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
