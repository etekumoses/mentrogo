import 'package:flutter/material.dart';

class PopupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      child: dialogContent(context),
    );
  }
}

dialogContent(BuildContext context) {
  double width = MediaQuery.of(context).size.width;

  double height = MediaQuery.of(context).size.height;

  return Stack(
    children: <Widget>[
      Container(
        padding: EdgeInsets.only(
          top: 30,
          bottom: 16,
          left: 16,
          right: 16,
        ),
        margin: EdgeInsets.only(top: 10),
        decoration: new BoxDecoration(
          color: Colors.white,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 10.0,
              offset: const Offset(0.0, 10.0),
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Custom Mentor',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              'Premium Features',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 13.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              decoration: BoxDecoration(color: Color(0xff)),
            ),
            Image.asset(
              'assets/images/lady.png',
              scale: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 22.0, right: 22),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.check_circle,
                        color: Color(0xff76D1AD),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Choose mentor of your choice',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5.0),
                  Row(
                    children: [
                      Icon(
                        Icons.check_circle,
                        color: Color(0xff76D1AD),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Free Trial',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5.0),
                  Row(
                    children: [
                      Icon(
                        Icons.check_circle,
                        color: Color(0xff76D1AD),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Grab your Freedom!',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * .05,
            ),
            Row(
              children: [
                Container(
                    height: 40,
                    width: width * .3,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Color(0xff76D1AD)),
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                        child: Text(
                      'Learn More',
                      style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff76D1AD)),
                    ))),
                SizedBox(width: MediaQuery.of(context).size.width * .05),
                Container(
                    height: 40,
                    width: width * .3,
                    decoration: BoxDecoration(
                        color: Color(0xff76D1AD),
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                        child: Text('No Thanks',
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)))),
              ],
            ),
          ],
        ),
      ),
      //...top circlular image part,
    ],
  );
}
