import 'dart:async';
import 'package:flutter/material.dart';



class SuccessScreen extends StatefulWidget {
  const SuccessScreen({Key? key}) : super(key: key);

  @override
  _SuccessScreenState createState() => _SuccessScreenState();
}

class _SuccessScreenState extends State<SuccessScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(milliseconds: 2200),
      () {
        Navigator.popUntil(
          context,
          ModalRoute.withName('/'),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
        child: Container(
          child: const Center(
            // child: FlareActor(
            //   "assets/animations/Success Check.flr",
            //   alignment: Alignment.center,
            //   fit: BoxFit.contain,
            //   animation: "idle",
            // ),
          ),
        ),
      ),
    );
  }
}
