import 'package:flutter/material.dart';
import 'package:internshiplink/component/ev_color.dart';
import 'package:internshiplink/component/ev_typography.dart';
import '../auth/login_screen.dart';

class IntroductionScreen extends StatefulWidget {
  const IntroductionScreen({super.key});

  @override
  State<IntroductionScreen> createState() => _IntroductionScreenState();
}

class _IntroductionScreenState extends State<IntroductionScreen> {
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
                    top: 100,
                  ),
                  child: Image.asset(
                    'assets/images/intro1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: 0,
                  bottom: 0,
                  right: 0,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(24, 60, 24, 20),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.43,
                    decoration: const BoxDecoration(
                        color: EVColor.neutral10,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(33),
                          topRight: Radius.circular(33),
                        )),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          child: Text(
                            "Akses mudah untuk ngetracking",
                            style: EVTypography.bold.copyWith(fontSize: 18),
                          ),
                        ),
                        const SizedBox(
                          height: 22,
                        ),
                        Center(
                          child: Text(
                            'Kalian dapat ngetracking para alumni yang telah melakukan PKL di PT. Jerbee Indonesia',
                            style: EVTypography.regular.copyWith(fontSize: 16),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(5, 30, 24, 0),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 50, 5, 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: EVColor.primary,
                                ),
                                width: 50,
                                height: 5,
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 50, 100, 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: EVColor.neutral60,
                                ),
                                width: 50,
                                height: 5,
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 25, 10, 10),
                                child: TextButton(
                                    onPressed: () {
                                      Navigator.pushReplacement(
                                          context,
                                          MaterialPageRoute(
                                              builder: (_) =>
                                                  const IntroductionScreen2()));
                                    },
                                    child: const Text(
                                      'NEXT',
                                      style: TextStyle(
                                          color: EVColor.primary, fontSize: 20),
                                    )),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

class IntroductionScreen2 extends StatefulWidget {
  const IntroductionScreen2({super.key});

  @override
  State<IntroductionScreen2> createState() => _IntroductionScreen2State();
}

class _IntroductionScreen2State extends State<IntroductionScreen2> {
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
                    top: 100,
                  ),
                  child: Image.asset(
                    'assets/images/intro1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: 0,
                  bottom: 0,
                  right: 0,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(24, 20, 24, 5),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.43,
                    decoration: const BoxDecoration(
                        color: EVColor.neutral10,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(33),
                          topRight: Radius.circular(33),
                        )),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          child: Text(
                            "Forum diskusi",
                            style: EVTypography.bold.copyWith(fontSize: 18),
                          ),
                        ),
                        const SizedBox(
                          height: 22,
                        ),
                        Center(
                          child: Text(
                            'Kalian dapat mendiskusikan masalah kalian dengan mempostingnya dan kalian juga dapat membantu memecahkan masalah pengguna lain dengan memberikan komentar pada postingan mereka',
                            style: EVTypography.regular.copyWith(fontSize: 16),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 20, 24, 10),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 25, 5, 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: EVColor.neutral60,
                                ),
                                width: 50,
                                height: 5,
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 25, 100, 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: EVColor.primary,
                                ),
                                width: 50,
                                height: 5,
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const LoginScreen()));
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: EVColor.primary),
                                child: const Text(
                                  'Login',
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
