import 'package:flutter/material.dart';
class  ConcurrentProgramming extends StatefulWidget {
  const ConcurrentProgramming({Key? key}) : super(key: key);

  @override
  _ConcurrentProgramming createState() => _ConcurrentProgramming();
}
class _ConcurrentProgramming extends State<ConcurrentProgramming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'List Of Experiments',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "1. Design and implement Two-thread mutual exclusion algorithm (Peterson’s Algorithm) using multithreaded programming. 2. Design and implement Filter Lock algorithm and check for deadlock-free and starvation-free conditions using multithreaded programming. 3. Design and implement Lamport’s Bakery Algorithm and check for deadlock-free and starvationfree conditions using multithreaded programming. 4. Design and implement Lock-based concurrent FIFO queue data structure using multithreaded programming. 5. Design a consensus object using read–write registers by implementing a deadlock-free or starvation-free mutual exclusion lock. (Use CompareAndSet( ) Primitive). 6. Design and implement concurrent List queue data structure using multithreaded programming. (Use Atomic Primitives) 7. Design and implement concurrent Stack queue data structure using multithreaded programming. (Use Atomic Primitives) 8. Design and implement concurrent FIFO queue data structure using multithreaded programming. (Use Atomic Primitives)",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}