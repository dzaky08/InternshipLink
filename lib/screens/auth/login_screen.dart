import 'package:flutter/material.dart';
import 'package:internshiplink/component/ev_color.dart';
import 'package:internshiplink/screens/home_screen.dart';
import 'package:internshiplink/screens/auth/register_screen.dart';

import '../../component/ev_typography.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _isHidePassword = true;

  void _togglePasswordVisibility() {
    setState(() {
      _isHidePassword = !_isHidePassword;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: EVColor.primary,
      body: SafeArea(
          child: SizedBox(
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(
                top: 30,
              ),
              width: double.infinity,
              child: Image.asset('assets/images/intro1.png', fit: BoxFit.cover),
            ),
            Positioned(
              left: 0,
              bottom: 0,
              right: 0,
              child: Container(
                padding: const EdgeInsets.fromLTRB(24, 25, 24, 20),
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.50,
                decoration: const BoxDecoration(
                    color: EVColor.neutral10,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(33),
                      topRight: Radius.circular(33),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 20, 10, 0),
                      child: Text(
                        'LOGIN!',
                        style: EVTypography.bold.copyWith(fontSize: 20),
                      ),
                    ),
                    TextFormField(
                      autofocus: false,
                      obscureText: false,
                      decoration: InputDecoration(
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 4),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          hintText: 'email'),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextField(
                      obscureText: _isHidePassword,
                      decoration: InputDecoration(
                        hintText: 'Password',
                        contentPadding: const EdgeInsets.symmetric(
                            horizontal: 12, vertical: 4),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        suffixIcon: IconButton(
                          onPressed: () {
                            _togglePasswordVisibility();
                          },
                          icon: Icon(
                            _isHidePassword
                                ? Icons.visibility_off
                                : Icons.visibility,
                          ),
                        ),
                        suffixIconConstraints: const BoxConstraints(
                          minHeight: 32,
                          minWidth: 32,
                        ),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.check_box_outline_blank),
                        ),
                        const SizedBox(
                          width: 1,
                        ),
                        const Text(
                          'Remember Me?',
                          style: TextStyle(
                            color: EVColor.neutral100,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          'Forgot Password?',
                          style: TextStyle(
                            color: Color(0xffe76969),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const HomePage()));
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: EVColor.primary,
                        ),
                        child: const Text(
                          'Login',
                        ),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Dont have an account?',
                          style: TextStyle(
                            color: EVColor.neutral100,
                            fontSize: 12,
                          ),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (_) => const RegisterPage()));
                            },
                            child: const Text('Sign Up'))
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
