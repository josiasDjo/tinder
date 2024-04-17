import 'package:flutter/material.dart';

class fieldsContent extends StatelessWidget {
  const fieldsContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
      child: SizedBox(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child:
              Image.asset("assets/images/pexels-peyman-shojaei-19137549.jpg"),
        ),
      ),
    );
  }
}
