import 'package:elementary_math/options.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key key}) : super(key: key);

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
              'Menú',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                color: Colors.white,
                fontSize: 50,
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
                'INICIAR',
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
                'SALIR',
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
