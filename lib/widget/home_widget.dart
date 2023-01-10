
import 'package:codigo6_mycard/widget/widget.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
   
  const HomeWidget({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            NameWidget(nameUserText: "Harvey Vasquez Huaranga",rangeUserText: "FRONT END DEVELOPER",urlUserImage: "assets/me.jpg",),
            SizedBox(height: 20.0,),
            ContactWidget()
          ],
        ),
      ),
      
    );
  }
}