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
    return Container(
      height: double.infinity,
      width: double.infinity,
    color:Color.fromARGB(255, 80, 11, 107),
    child: CustomPaint(
      painter: _HeadDiagonalPainter(),
      ),
    );
  }
}

class _HeadDiagonalPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint

    final lapiz = Paint();

    //Propiedades
    lapiz.color = Color(0xff615AAB);
    lapiz.style = PaintingStyle.stroke; //.fill
    //lapiz.style = PaintingStyle.fill;  //Rellena el color del cuadro dibujado
    lapiz.strokeWidth = 20;

    final path = new Path();

    //Dibujar con el path y el lapiz
    path.moveTo(0, size.height * 0.35);
    path.lineTo(size.width, size.height * 0.20);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);
    path.lineTo(0, size.height * 0.5);



    canvas.drawPath(path, lapiz);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    throw UnimplementedError();
  }

}


class HeaderTriangular extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
    color:Color.fromARGB(255, 80, 11, 107),
    child: CustomPaint(
      painter: _HeaderTriangularPainter(),
      ),
    );
  }
}

class _HeaderTriangularPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint

    final lapiz = Paint();

    //Propiedades
    lapiz.color = Color(0xff615AAB);
    lapiz.style = PaintingStyle.stroke; //.fill
    //lapiz.style = PaintingStyle.fill;  //Rellena el color del cuadro dibujado
    lapiz.strokeWidth = 20;

    final path = new Path();

    //Dibujar con el path y el lapiz
    path.moveTo(0, size.height * 0.35);
    path.lineTo(size.width, size.height * 0.20);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);
    path.lineTo(0, size.height * 0.5);



    canvas.drawPath(path, lapiz);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    throw UnimplementedError();
  }

}