import 'package:doctor_next/doctor_next.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Secondpage());
}

class Secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(color: Colors.blue),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 60, left: 20, right: 20),
                decoration: const BoxDecoration(color: Colors.blue),
                child: const Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 109,
                        ),
                        Text(
                          'Lung Cancer',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Icon(
                          Icons.find_replace,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                height: 823,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Padding(
                            padding: EdgeInsets.only(top: 10, right: 10)),
                        Items(),
                        const SizedBox(
                          width: 10,
                        ),
                        Items(),
                        const SizedBox(
                          width: 10,
                        ),
                        Items()
                      ],
                    ),
                    Row(
                      children: [
                        const Padding(
                            padding: EdgeInsets.only(top: 10, right: 10)),
                        Items(),
                        const SizedBox(
                          width: 10,
                        ),
                        Items(),
                        const SizedBox(
                          width: 10,
                        ),
                        Items()
                      ],
                    ),
                    const Row(
                      children: [
                        Padding(padding: EdgeInsets.only(right: 10, top: 20)),
                        Text(
                          'Hot Topic',
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Text(
                          'All',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                        Icon(Icons.navigate_next_sharp),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue),
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          const Column(
                            children: [
                              Text(
                                'Preventing patients',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              Text(
                                'Excepteur dolor incididunt nostrud sunt.',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Image.network(
                            'https://w7.pngwing.com/pngs/786/830/png-transparent-cartoon-pharmaceutical-drug-medicine-design-comics-rectangle-logo-thumbnail.png',
                            width: 70,
                            height: 700,
                          ),
                        ],
                      ),
                    ),
                    const Row(
                      children: [
                        Text(
                          'News',
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 270,
                        ),
                        Text(
                          'All',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                        Icon(Icons.navigate_next_sharp),
                      ],
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://w7.pngwing.com/pngs/386/953/png-transparent-cartoon-graphy-illustration-seated-man-hand-photography-people.png',
                          width: 100,
                          height: 100,
                        ),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'here can be your add, but you don`t pay',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              '1 hours ago',
                              style: TextStyle(fontWeight: FontWeight.w200),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://w7.pngwing.com/pngs/386/953/png-transparent-cartoon-graphy-illustration-seated-man-hand-photography-people.png',
                          width: 100,
                          height: 100,
                        ),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'here can be your add, but you don`t pay',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '1 hours ago',
                              style: TextStyle(fontWeight: FontWeight.w200),
                            ),
                          ],
                        ),
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
