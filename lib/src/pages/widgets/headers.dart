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
    //path.moveTo(0, size.height * 0.50);
    path.lineTo(size.width, size.height);
    path.lineTo( 0, size.height);
    //path.lineTo(0, 0);
    //path.lineTo(0, size.height * 0.5);



    canvas.drawPath(path, lapiz);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    throw UnimplementedError();
  }

}


class HeaderPico extends StatelessWidget {
  

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

class _HeaderPicoPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint

    final lapiz = Paint();

    //Propiedades
    lapiz.color = Color(0xff615AAB);
    lapiz.style = PaintingStyle.fill; //.fill
    //lapiz.style = PaintingStyle.fill;  //Rellena el color del cuadro dibujado
    lapiz.strokeWidth = 20;

    final path = new Path();

    path.lineTo( 0 , size.height * 0.25);
    path.lineTo(size.width * 0.5, size.height *0.25);
    path.lineTo(size.width, size.height * 0.20);
    path.lineTo(size.width, 0);


    canvas.drawPath(path, lapiz);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    throw UnimplementedError();
  }

}

class HeaderCurvo extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
    color:Color(0xff615AAB),
    child: CustomPaint(
      painter: _HeaderCurvoPainter(),
      ),
    );
  }
}

class _HeaderCurvoPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint

    final lapiz = Paint();

    //Propiedades
    lapiz.color = Color(0xff615AAB);
    lapiz.style = PaintingStyle.fill; //.fill
    //lapiz.style = PaintingStyle.fill;  //Rellena el color del cuadro dibujado
    lapiz.strokeWidth = 20;

    final path = new Path();

    path.lineTo( 0 , size.height * 0.25);
    path.quadraticBezierTo(size.width * 0.50, size.width * 0.4, size.width, size.height * 0.25);
    path.lineTo(size.width, 0);
    //path.lineTo(size.width, size.height * 0.25);


    canvas.drawPath(path, lapiz);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    throw UnimplementedError();
  }

}

class HeaderWave extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
    color:Color(0xff615AAB),
    child: CustomPaint(
      painter: _HeaderWavePainter(),
      ),
    );
  }
}

class _HeaderWavePainter extends CustomPainter{
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

    path.lineTo( 0 , size.height * 0.25);
    path.quadraticBezierTo(size.width * 0.25, size.width * 0.3, size.width * 0.5, size.height * 0.25);
    path.quadraticBezierTo(size.width * 0.75, size.width * 0.2, size.width * 0.5, size.height * 0.25);
    path.lineTo(size.width, 0);
    //path.lineTo(size.width, size.height * 0.25);


    canvas.drawPath(path, lapiz);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    throw UnimplementedError();
  }

}