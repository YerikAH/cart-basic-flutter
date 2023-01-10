import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String nameButton;
  final IconData iconButton; 
  const ButtonWidget({Key? key, required this.nameButton, required this.iconButton}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final contentButton = Row(
      children: [
        Icon(iconButton),
        const SizedBox(width: 20.0,),
        Text(nameButton),
      ],
    );
    final buttonContact = TextButton(onPressed: (){}, child: contentButton);
    return buttonContact;
  }
}