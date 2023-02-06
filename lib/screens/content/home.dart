import 'package:flutter/material.dart';
import 'package:internshiplink/component/ev_color.dart';
import 'package:internshiplink/screens/content/komentar.dart';
import 'detail_supervisor.dart';

class HomeContent extends StatefulWidget {
  const HomeContent({super.key});

  @override
  State<HomeContent> createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.13,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      ClipOval(
                        child: Image.asset(
                          'assets/images/profile1.jpeg',
                          height: 65,
                        ),
                      ),
                      const Text(
                        'Wahyu w',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      ClipOval(
                        child: Image.asset(
                          'assets/images/profile1.jpeg',
                          height: 65,
                        ),
                      ),
                      const Text(
                        'M Fajar F',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      ClipOval(
                        child: Image.asset(
                          'assets/images/profile1.jpeg',
                          height: 65,
                        ),
                      ),
                      const Text(
                        'Fitria Widya',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => const DetailSupervisor()));
                        },
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/profile1.jpeg',
                            height: 65,
                          ),
                        ),
                      ),
                      const Text(
                        'Ihsan F.R',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      ClipOval(
                        child: Image.asset(
                          'assets/images/profile1.jpeg',
                          height: 65,
                        ),
                      ),
                      const Text(
                        'Maryam A.N',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
              width: double.infinity,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                    padding: const EdgeInsets.fromLTRB(8, 10, 8, 10),
                    width: double.infinity,
                    child: Column(children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              "assets/images/profile2.jpeg",
                              fit: BoxFit.cover,
                              width: 40,
                              height: 40,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "fatih_slekbew",
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                          const SizedBox(
                            width: 120,
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                'assets/images/dots.png',
                                height: 20,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'masa kecil yang kurindukan... jadi dewasa itu berat yaaaa.....',
                        style: TextStyle(color: EVColor.neutral100),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Image.asset(
                        'assets/images/postingannya.png',
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 1),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 5),
                              child: Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Image.asset('assets/images/like.png'),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('Like'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon: Image.asset(
                                        'assets/images/comment.png'),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('comment'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) {
                                        return const KomentarPage();
                                      }));
                                    },
                                    icon: const Icon(Icons.bookmark_outline),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('simpan'),
                                ],
                              ),
                            ),
                            Row(children: [
                              Container(
                                margin: const EdgeInsets.only(right: 10),
                                child: const Text(
                                  'Fadly_well',
                                  style: TextStyle(
                                      color: EVColor.neutral100,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 20),
                                constraints:
                                    const BoxConstraints(maxWidth: 200),
                                child: const Text(
                                  'awokawok, kocak mukanya kalo di jadiin pp grup',
                                  style: TextStyle(),
                                ),
                              ),
                            ]),
                            Container(
                              alignment: Alignment.topLeft,
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) =>
                                                const KomentarPage()));
                                  },
                                  child: const Text(
                                    'Lihat Semua Komentar',
                                    style: TextStyle(
                                      color: EVColor.neutral60,
                                    ),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                    padding: const EdgeInsets.fromLTRB(8, 10, 8, 10),
                    width: double.infinity,
                    child: Column(children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              "assets/images/profile2.jpeg",
                              fit: BoxFit.cover,
                              width: 40,
                              height: 40,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "fatih_slekbew",
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                          const SizedBox(
                            width: 120,
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                'assets/images/dots.png',
                                height: 20,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'masa kecil yang kurindukan... jadi dewasa itu berat yaaaa.....',
                        style: TextStyle(color: EVColor.neutral100),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Image.asset(
                        'assets/images/postingannya.png',
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 1),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 5),
                              child: Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Image.asset('assets/images/like.png'),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('Like'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) {
                                        return const KomentarPage();
                                      }));
                                    },
                                    icon: Image.asset(
                                        'assets/images/comment.png'),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('comment'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.bookmark_outline),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('simpan'),
                                ],
                              ),
                            ),
                            Row(children: [
                              Container(
                                margin: const EdgeInsets.only(right: 10),
                                child: const Text(
                                  'Fadly_well',
                                  style: TextStyle(
                                      color: EVColor.neutral100,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 20),
                                constraints:
                                    const BoxConstraints(maxWidth: 200),
                                child: const Text(
                                  'awokawok, kocak mukanya kalo di jadiin pp grup',
                                  style: TextStyle(),
                                ),
                              ),
                            ]),
                            Container(
                              alignment: Alignment.topLeft,
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) =>
                                                const KomentarPage()));
                                  },
                                  child: const Text(
                                    'Lihat Semua Komentar',
                                    style: TextStyle(
                                      color: EVColor.neutral60,
                                    ),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                    padding: const EdgeInsets.fromLTRB(8, 10, 8, 10),
                    width: double.infinity,
                    child: Column(children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              "assets/images/profile2.jpeg",
                              fit: BoxFit.cover,
                              width: 40,
                              height: 40,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "fatih_slekbew",
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                          const SizedBox(
                            width: 120,
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                'assets/images/dots.png',
                                height: 20,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'masa kecil yang kurindukan... jadi dewasa itu berat yaaaa.....',
                        style: TextStyle(color: EVColor.neutral100),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Image.asset(
                        'assets/images/postingannya.png',
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 1),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 5),
                              child: Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Image.asset('assets/images/like.png'),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('Like'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) {
                                        return const KomentarPage();
                                      }));
                                    },
                                    icon: Image.asset(
                                        'assets/images/comment.png'),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('comment'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.bookmark_outline),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('simpan'),
                                ],
                              ),
                            ),
                            Row(children: [
                              Container(
                                margin: const EdgeInsets.only(right: 10),
                                child: const Text(
                                  'Fadly_well',
                                  style: TextStyle(
                                      color: EVColor.neutral100,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 20),
                                constraints:
                                    const BoxConstraints(maxWidth: 200),
                                child: const Text(
                                  'awokawok, kocak mukanya kalo di jadiin pp grup',
                                  style: TextStyle(),
                                ),
                              ),
                            ]),
                            Container(
                              alignment: Alignment.topLeft,
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) =>
                                                const KomentarPage()));
                                  },
                                  child: const Text(
                                    'Lihat Semua Komentar',
                                    style: TextStyle(
                                      color: EVColor.neutral60,
                                    ),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                    padding: const EdgeInsets.fromLTRB(8, 10, 8, 10),
                    width: double.infinity,
                    child: Column(children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              "assets/images/profile2.jpeg",
                              fit: BoxFit.cover,
                              width: 40,
                              height: 40,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "fatih_slekbew",
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                          const SizedBox(
                            width: 120,
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                'assets/images/dots.png',
                                height: 20,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'masa kecil yang kurindukan... jadi dewasa itu berat yaaaa.....',
                        style: TextStyle(color: EVColor.neutral100),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Image.asset(
                        'assets/images/postingannya.png',
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 1),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 5),
                              child: Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Image.asset('assets/images/like.png'),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('Like'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  IconButton(
                                    onPressed: () {
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) {
                                        return const KomentarPage();
                                      }));
                                    },
                                    icon: Image.asset(
                                        'assets/images/comment.png'),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('comment'),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.bookmark_outline),
                                  ),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  const Text('simpan'),
                                ],
                              ),
                            ),
                            Row(children: [
                              Container(
                                margin: const EdgeInsets.only(right: 10),
                                child: const Text(
                                  'Fadly_well',
                                  style: TextStyle(
                                      color: EVColor.neutral100,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 20),
                                constraints:
                                    const BoxConstraints(maxWidth: 200),
                                child: const Text(
                                  'awokawok, kocak mukanya kalo di jadiin pp grup',
                                  style: TextStyle(),
                                ),
                              ),
                            ]),
                            Container(
                              alignment: Alignment.topLeft,
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) =>
                                                const KomentarPage()));
                                  },
                                  child: const Text(
                                    'Lihat Semua Komentar',
                                    style: TextStyle(
                                      color: EVColor.neutral60,
                                    ),
                                  )),
                            )
                          ],
                        ),
                      ),
                    ]),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
