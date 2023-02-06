import 'package:flutter/material.dart';
import 'package:internshiplink/component/ev_color.dart';

class KomentarPage extends StatelessWidget {
  const KomentarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: EVColor.neutral100),
        title: const Text(
          'Komentar',
          style: TextStyle(fontSize: 20, color: EVColor.neutral100),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                decoration:
                    BoxDecoration(border: Border.all(color: EVColor.neutral40)),
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    ClipRRect(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          'assets/images/profile3.jpeg',
                          fit: BoxFit.cover,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Column(
                      children: [
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account name')),
                        Container(
                            margin: const EdgeInsets.all(5),
                            child: const Text('account comment')),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
