import 'package:flutter/material.dart';

class PPS extends StatefulWidget {
  const PPS({Key? key}) : super(key: key);

  @override
  _PPS createState() => _PPS();
}
class _PPS extends State<PPS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:Introduction to Programming ',
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
                  "Introduction to components of a computer system: disks, primary and secondary memory, processor,  operating system, compilers, creating, compiling and executing a program etc., Number systems Introduction to Algorithms: steps to solve logical and numerical problems. Representation of Algorithm, Flowchart/Pseudo code with examples, Program design and structured programming Introduction to C Programming Language: variables (with data types and space requirements), Syntax and Logical Errors in compilation, object and executable code , Operators, expressions and precedence, Expression evaluation, Storage classes (auto, extern, static and register), type conversion, The main method and command line arguments Bitwise operations: Bitwise AND, OR, XOR and NOT operators Conditional Branching and Loops: Writing and evaluation of conditionals and consequent branching with if, if-else, switch-case, ternary operator, goto, Iteration with for, while, do-while loops I/O: Simple input and output with scanf and printf, formatted I/O, Introduction to stdin, stdout and stderr. Command line arguments  ",
                  style: TextStyle(
                    fontSize: 20,

                  ),
                ),
              ),
              Text(
                'UNIT-II:Arrays, Strings, Structures and Pointers',
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
                  "Arrays: one- and two-dimensional arrays, creating, accessing and manipulating elements of arrays Strings: Introduction to strings, handling strings as array of characters, basic string functions available in C (strlen, strcat, strcpy, strstr etc.), arrays of strings Structures: Defining structures, initializing structures, unions, Array of structures Pointers: Idea of pointers, Defining pointers, Pointers to Arrays and Structures, Use of Pointers in selfreferential structures, usage of self referential structures in linked list (no implementation) Enumeration data type",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Text(
                'UNIT-III: Preprocessor and File handling in C ',
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
                  "Preprocessor: Commonly used Preprocessor commands like include, define, undef, if, ifdef, ifndef Files: Text and Binary files, Creating and Reading and writing text and binary files, Appending data to existing files, Writing and reading structures using binary files, Random access using fseek, ftell and rewind functions.",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: Function and Dynamic Memory Allocation',
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
                  "Functions: Designing structured programs, Declaring a function, Signature of a function, Parameters and return type of a function, passing parameters to functions, call by value, Passing arrays to functions, passing pointers to functions, idea of call by reference, Some C standard functions and libraries Recursion: Simple programs, such as Finding Factorial, Fibonacci series etc., Limitations of Recursive functions Dynamic memory allocation: Allocating and freeing memory, Allocating memory for arrays of different data types",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Text(
                'Unit-V:Introduction to Algorithms ',
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
                  "Algorithms for finding roots of a quadratic equations, finding minimum and maximum numbers of a given set, finding if a number is prime number, etc. Basic searching in an array of elements (linear and binary search techniques), Basic algorithms to sort array of elements (Bubble, Insertion and Selection sort algorithms), Basic concept of order of complexity through the example programs",
                  style: TextStyle(
                    fontSize: 20,
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