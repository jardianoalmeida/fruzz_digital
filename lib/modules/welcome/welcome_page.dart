import 'package:flutter/material.dart';

import '../../widgets/buttom_widgets.dart';


class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'),
            fit: BoxFit.fill,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 22.0, vertical: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              ButtomWidget(name: 'Login'),
              SizedBox(height: 16.0),
              ButtomWidget(
                name: 'Register',
                color: Colors.white,
                textColor: Color(0xFF1E232C),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
