import 'package:flutter/material.dart';
import 'package:codigo6_mycard/widget/widget.dart';

class ContactWidget extends StatelessWidget {
   
  const ContactWidget({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
          ButtonWidget(nameButton: "+51 967 523 180", iconButton: Icons.call),
          SizedBox(height: 20.0,),
          ButtonWidget(nameButton: "yerik05vh@gmail.com", iconButton: Icons.email)
      ],
    );
  }
}