import 'package:coding_with_tea/src/constants/image_string.dart';
import 'package:coding_with_tea/src/constants/size.dart';
import 'package:coding_with_tea/src/constants/text_strings.dart';
import 'package:coding_with_tea/src/features/authentication/screens/login/login_form.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(tDefaultSize),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Image(image: AssetImage(tWelcomeScreen)),
              Text(tLoginTitle,
                  style: Theme.of(context).textTheme.displayMedium),
              Text(tLoginSubTitle,
                  style: Theme.of(context).textTheme.bodyMedium),

              // -- Form Section
              LoginForm(),
            ]),
          ),
        ),
      ),
    );
  }
}
