import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:loginpage/palette.dart';

class Button extends StatelessWidget {
  final String btext;
  final String img;
  final double hpading;
  const Button({super.key, required this.btext, required this.img ,  this.hpading =100});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      label: Text(btext , style: const TextStyle(color: Pallete.whiteColor),),
      icon: SvgPicture.asset(
        
      
        img,
        width: 25,
        color: Pallete.whiteColor,
        
      ),
      style: TextButton.styleFrom(
        padding:   EdgeInsets.symmetric(vertical: 30 , horizontal: hpading),
        shape: RoundedRectangleBorder(
          side:  const BorderSide(
            color: Pallete.borderColor,
            width: 3.0

          ),
          borderRadius: BorderRadius.circular(10),
        )
      ),
    );
  }
}
