import 'package:flutter/material.dart';

class Desktop extends StatefulWidget {
  const Desktop() : super();
  @override
  _Desktop createState() => _Desktop();
}

class _Desktop extends State<Desktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment(0.29, -0.35),
        child: Container(
            width: MediaQuery.of(context).size.width * 0.954,
            height: MediaQuery.of(context).size.height * 0.903,
            color: Color(0xff1D2024),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 100 Thin',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w100,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 100 Thin Italic',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w100,
                              fontStyle: FontStyle.italic,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 200 Extra Light',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w200,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 200 Extra Light Italic',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w200,
                              fontStyle: FontStyle.italic,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 300 Light',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 300 Light Italic',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w300,
                              fontStyle: FontStyle.italic,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 400 Regular',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 400 Italic',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.italic,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 500 Medium',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 500 Medium Italic',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.italic,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 600 Semi Bold',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 600 Semi Bold Italic',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.italic,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 700 Bold',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 700 Bold Italic',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.italic,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Stack(children: [
                          Container(
                              width: MediaQuery.of(context).size.width * 0.954,
                              height:
                                  MediaQuery.of(context).size.height * 0.042,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Text(
                                  'Prompt Font Weight 800 Extra Bold',
                                  style: TextStyle(
                                    fontFamily: 'Prompt',
                                    fontSize: 24,
                                    fontWeight: FontWeight.w800,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 1,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              )),
                          Container(
                              width: MediaQuery.of(context).size.width * 0.954,
                              height:
                                  MediaQuery.of(context).size.height * 0.042,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Text(
                                  'Prompt Font Weight 800 Extra Bold',
                                  style: TextStyle(
                                    fontFamily: 'Prompt',
                                    fontSize: 24,
                                    fontWeight: FontWeight.w800,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 1,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              )),
                        ]))),
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Stack(children: [
                          Container(
                              width: MediaQuery.of(context).size.width * 0.954,
                              height:
                                  MediaQuery.of(context).size.height * 0.042,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Text(
                                  'Prompt Font Weight 800 Extra Bold Italic',
                                  style: TextStyle(
                                    fontFamily: 'Prompt',
                                    fontSize: 24,
                                    fontWeight: FontWeight.w800,
                                    fontStyle: FontStyle.italic,
                                    letterSpacing: 1,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              )),
                          Container(
                              width: MediaQuery.of(context).size.width * 0.954,
                              height:
                                  MediaQuery.of(context).size.height * 0.042,
                              child: Align(
                                alignment: Alignment(0.00, 0.00),
                                child: Text(
                                  'Prompt Font Weight 800 Extra Bold Italic',
                                  style: TextStyle(
                                    fontFamily: 'Prompt',
                                    fontSize: 24,
                                    fontWeight: FontWeight.w800,
                                    fontStyle: FontStyle.italic,
                                    letterSpacing: 1,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              )),
                        ]))),
              ),
              Spacer(
                flex: 3,
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 900 Black',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w900,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
              Flexible(
                flex: 5,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.954,
                        height: MediaQuery.of(context).size.height * 0.042,
                        child: Align(
                          alignment: Alignment(0.00, 0.00),
                          child: Text(
                            'Prompt Font Weight 900 Black Italic',
                            style: TextStyle(
                              fontFamily: 'Prompt',
                              fontSize: 24,
                              fontWeight: FontWeight.w900,
                              fontStyle: FontStyle.italic,
                              letterSpacing: 1,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ))),
              ),
            ])),
      ),
    );
  }
}
