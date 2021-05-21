import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  const Options({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(25, 69, 132, 1),
      child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              'Selecciona tu nivel',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                color: Colors.white,
                fontSize: 40,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Options()));
              },
              color: Color.fromRGBO(99, 152, 255, 1),
              padding: EdgeInsets.symmetric(horizontal: 120, vertical: 20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0)),
              child: Text(
                '1 Grado',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {},
              color: Color.fromRGBO(249, 168, 38, 1),
              padding: EdgeInsets.symmetric(horizontal: 130, vertical: 20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0)),
              child: Text(
                '2 Grado',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {},
              color: Color.fromRGBO(245, 95, 68, 1),
              padding: EdgeInsets.symmetric(horizontal: 130, vertical: 20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0)),
              child: Text(
                '3 Grado',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {},
              color: Color.fromRGBO(90, 199, 51, 1),
              padding: EdgeInsets.symmetric(horizontal: 130, vertical: 20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0)),
              child: Text(
                '4 Grado',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {},
              color: Color.fromRGBO(163, 34, 150, 1),
              padding: EdgeInsets.symmetric(horizontal: 130, vertical: 20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0)),
              child: Text(
                '5 Grado',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              onPressed: () {},
              color: Color.fromRGBO(255, 11, 11, 1),
              padding: EdgeInsets.symmetric(horizontal: 130, vertical: 20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0)),
              child: Text(
                '6 Grado',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
