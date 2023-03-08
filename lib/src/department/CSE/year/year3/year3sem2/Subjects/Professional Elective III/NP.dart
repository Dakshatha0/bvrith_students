import 'package:flutter/material.dart';
class  NetworkProgramming extends StatefulWidget {
  const NetworkProgramming({Key? key}) : super(key: key);

  @override
  _NetworkProgramming createState() => _NetworkProgramming();
}
class _NetworkProgramming extends State<NetworkProgramming> {
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
                  "1. Implement programs for Inter Process Communication using PIPE, Message Queue and Shared Memory. 2. Write a programme to create an integer variable using shared memory concept and increment the variable simultaneously by two processes. Use semaphores to avoid race conditions. 3. Design TCP iterative Client and server application to reverse the given input sentence 4. Design TCP iterative Client and server application to reverse the given input sentence 5. Design TCP client and server application to transfer file 6. Design a TCP concurrent server to convert a given text into upper case using multiplexing system call “select” 7. Design a TCP concurrent server to echo given set of sentences using poll functions 8. Design UDP Client and server application to reverse the given input sentence 9. Design UDP Client server to transfer a file 10. Design using poll client server application to multiplex TCP and UDP requests for converting a given text into upper case. 11. Design a RPC application to add and subtract a given pair of integers",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
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