import 'package:flutter/material.dart';
class CustomTextfield extends StatelessWidget {
   CustomTextfield({super.key ,this.hintText});
   String? hintText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: const TextStyle(color: Colors.white),
        enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white,
            )
        ),
        border: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white,
            )
        ),

      ),


    );
  }
}
