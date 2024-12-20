import 'package:flutter/material.dart';
class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
        height: 45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: const Text("Login",
    textAlign: TextAlign.center,
    style: TextStyle(
    fontSize: 28,
    color: Colors.black,
    fontWeight: FontWeight.normal
      ),),
    );
  }
}
