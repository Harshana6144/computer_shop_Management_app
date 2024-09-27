import 'package:flutter/material.dart';
import 'package:food_dilivery_app/services/auth/auth_gate.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment
                  .center, // Adjusted to center the content vertically
              children: [
                //logo
                Padding(
                  padding: const EdgeInsets.only(top: 1.0, bottom: 28.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: const DecorationImage(
                        image: AssetImage('lib/images/logo/Untitled1.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    height: 220,
                  ),
                ),

                const SizedBox(height: 48), //title

                //title
                const Text(
                  'Just Do It',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),

                const SizedBox(height: 24),

                //sub title
                const Text(
                  'Welcome to Micro Center, where cutting-edge technology meets exceptional customer service. Explore our wide range of premium PCs, components, and accessories tailored to enhance your digital experience.',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Color.fromARGB(255, 72, 69, 69),
                  ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 24),
                //start now button
                GestureDetector(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AuthGate(),
                      )),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: const EdgeInsets.all(25),
                    child: const Center(
                      child: Text(
                        'Shop Now',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
