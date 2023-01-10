import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  final String nameUserText;
  final String rangeUserText;
  final String urlUserImage;
  
  const NameWidget({Key? key, required this.nameUserText, required this.rangeUserText, required this.urlUserImage}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    const titleStyle = TextStyle(fontSize: 22.0, color: Colors.white,fontFamily: "LeckerliOne");
    const subtitleStyle = TextStyle(fontSize: 18.0,color: Colors.white60,fontFamily: "IBMPlexSans",letterSpacing: 0.7);


    final avatarUser = CircleAvatar(
      radius: 45.0,
      backgroundImage: AssetImage(urlUserImage),
    );

    final nameUser = Text(nameUserText, style: titleStyle,);

    final subnameUser = Text(rangeUserText, style: subtitleStyle);

    return Column(
      children: [
        avatarUser,
        const SizedBox(height: 10.0,),
        nameUser,
        const SizedBox(height: 5.0,),
        subnameUser,
        const Divider(color: Colors.white38,height: 15.0,indent: 35.0,thickness: 2,endIndent: 35.0,)
      ],
    );
  }
}