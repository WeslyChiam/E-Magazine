import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        switch (snapshot.connectionState) {
          case ConnectionState.waiting:
            throw "";
          default:
            throw"";
        }
      },
    );
    // return Scaffold(
    //   body: Center(
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //       children: const [
    //         Padding(
    //           padding: EdgeInsets.all(10),
    //           child: Text("Title"),
    //         ),
    //         Padding(
    //           padding: EdgeInsets.all(10),
    //           child: CircularProgressIndicator(),
    //         ),
    //         Padding(
    //           padding: EdgeInsets.all(10),
    //           child: Text("Loading text... "),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}

class LoadingState extends StatelessWidget {
  const LoadingState({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}


