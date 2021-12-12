import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            backgroundColor: const Color(0xFF2f26d8),
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 45),
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                      Stack(
                        children: [
                          const Icon(
                            Icons.notifications_none,
                            color: Colors.white54,
                            size: 28,
                          ),
                          Positioned(
                            top: 0.0,
                            right: 0.0,
                            child: Container(
                              width: 13,
                              height: 13,
                              decoration: const BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                                boxShadow: [
                                  BoxShadow(color: Colors.white, spreadRadius: 1)
                                ]
                              ),
                              child: const Center(
                                child: Text('5', style: TextStyle(fontSize: 8, color: Colors.white),),
                              ),
                            )
                          )
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Your Balance',
                          style:
                              TextStyle(fontSize: 20, color: Colors.white54)),
                      SizedBox(height: 5),
                      Text('IDR 547.000.000',
                          style: TextStyle(fontSize: 25, color: Colors.white))
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          width: 160,
                          height: 150,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 15),
                          decoration: const BoxDecoration(
                              color: Color(0xFFc5f2ff),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/images/wallet.png',
                                  width: 50, height: 50),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text('IDR 5.000',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16)),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text('Expense',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: Color(0xFF6899a4)))
                            ],
                          )),
                      Container(
                        width: 160,
                        height: 150,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 15),
                        decoration: const BoxDecoration(
                            color: Color(0xFFffe6d7),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/images/saving.png',
                                width: 50, height: 50),
                            const SizedBox(
                              height: 20,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text('IDR 50.000',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16)),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text('Spend to goals',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: Color(0xFFad917e))),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(25))),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Transaction',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 0.3),
                              ),
                              Container(
                                  width: 70,
                                  height: 35,
                                  decoration: const BoxDecoration(
                                      color: Color(0xFFeeeffc),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child: const Center(
                                    child: Text(
                                      'See All',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xFF2b54c4)),
                                    ),
                                  ))
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              margin: EdgeInsets.symmetric(vertical: 10),
                              decoration: const BoxDecoration(
                                  color: Colors.green,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                              child: const Center(
                                child: Icon(
                                  Icons.card_giftcard,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Car Purchase',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Auto Loan',
                                  style: TextStyle(color: Color(0xFF9094a1)),
                                )
                              ],
                            ),
                            const Spacer(),
                            const Text(
                              '250K',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 16),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              margin: EdgeInsets.symmetric(vertical: 10),
                              decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                              child: const Center(
                                child: Icon(
                                  Icons.home_filled,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'House Purchase',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Airbnb Home',
                                  style: TextStyle(color: Color(0xFF9094a1)),
                                )
                              ],
                            ),
                            const Spacer(),
                            const Text(
                              '2250K',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 16),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              margin: EdgeInsets.symmetric(vertical: 10),
                              decoration: const BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                              child: const Center(
                                child: Icon(
                                  Icons.airplane_ticket,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Airplane Ticket',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Garuda Indonesia',
                                  style: TextStyle(color: Color(0xFF9094a1)),
                                )
                              ],
                            ),
                            const Spacer(),
                            const Text(
                              '1450K',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 16),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              margin: EdgeInsets.symmetric(vertical: 10),
                              decoration: const BoxDecoration(
                                  color: Colors.purple,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                              child: const Center(
                                child: Icon(
                                  Icons.shopping_basket,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Shopping',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Wish Apple',
                                  style: TextStyle(color: Color(0xFF9094a1)),
                                )
                              ],
                            ),
                            const Spacer(),
                            const Text(
                              '350K',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 16),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )));
  }
}
