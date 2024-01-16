import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            'Learn Flutter the fun way',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          const SizedBox(
            height: 30,
          ),
          // my option
          // ElevatedButton(
          //   onPressed: () {},
          //   style: ButtonStyle(
          //     backgroundColor: MaterialStateProperty.all(
          //         const Color.fromARGB(255, 98, 43, 249)),
          //     shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          //       const RoundedRectangleBorder(
          //         borderRadius: BorderRadius.zero,
          //         side: BorderSide(
          //           color: Color.fromARGB(255, 98, 43, 249),
          //         ),
          //       ),
          //     ),
          //   ),
          //   child: const Text(
          //     'Start quiz',
          //     style: TextStyle(color: Colors.white),
          //   ),
          // ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            child: const Text('Start quiz'),
          )
        ],
      ),
    );
  }
}
