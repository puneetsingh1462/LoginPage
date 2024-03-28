import 'package:flutter/material.dart';
import 'package:loginpage/palette.dart';

class Submit_button extends StatelessWidget {
  const Submit_button({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
      gradient: const LinearGradient(colors: [
        Pallete.gradient1,
        Pallete.gradient2,
        Pallete.gradient3
      ]),
      borderRadius: BorderRadius.circular(7)
      ),
      child: ElevatedButton(onPressed: (){}, 
      style: ElevatedButton.styleFrom(
        fixedSize:  const Size(360, 55),
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        shape: const RoundedRectangleBorder(
          
          
        )
        
      ),
      child: const Text('Sign In' , style: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 17
      
      ),
      ),
      ),
    );
  }
}