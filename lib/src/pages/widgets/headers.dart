import 'package:flutter/material.dart';

class HeaderCuadrado extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color:Color(0xff615AAB),
    );
  }
}

class HaderBordesRedondeados extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        color: Color(0xff615AAB),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(70),
          bottomRight: Radius.circular(70),
        ) 
        ),
    );
  }
}

class HeaderDiagonal extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: -0.9,
      child: Container(
        height: 500,
        width: 1000,
      color:Color.fromARGB(255, 18, 18, 24),
    )
    );
  }
}