import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: SpinKitCubeGrid(
            color: Colors.blue,
            size: 70,
          )
      ),
    );
  }

  setUp() async{
    await Future.delayed(Duration(seconds: 2));
    Navigator.pushReplacementNamed(context, "/home", arguments: {
      "query": null
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setUp();
  }
}
