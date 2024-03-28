import 'package:flutter/material.dart';
import 'package:loginpage/palette.dart';

class Login_Fields extends StatelessWidget {
  final String hintText;

  const Login_Fields({super.key , required this.hintText});

  @override
  Widget build(BuildContext context) {
    return   ConstrainedBox(
      constraints: const BoxConstraints(
        maxWidth: 365
      ),
      child: TextFormField(
        decoration:   InputDecoration(
          contentPadding: const EdgeInsets.all(27),
          enabledBorder: OutlineInputBorder(
            borderSide: const  BorderSide(
              color: Pallete.borderColor, 
              width: 3,
            ),
            borderRadius: BorderRadius.circular(10),

          ),
          focusedBorder: OutlineInputBorder(
                        borderSide: const  BorderSide(
              color: Pallete.gradient1, 
              width: 3,
            ),
            borderRadius: BorderRadius.circular(10),
            
          ),
          hintText: hintText
        ),
      ),
    );
  }
}