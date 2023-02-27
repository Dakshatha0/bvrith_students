import 'package:flutter/material.dart';
class  ScriptingLanguages extends StatefulWidget {
  const ScriptingLanguages({Key? key}) : super(key: key);

  @override
  _ScriptingLanguages createState() => _ScriptingLanguages();
}
class _ScriptingLanguages extends State<ScriptingLanguages> {
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
                  "1. Write a Ruby script to create a new string which is n copies of a given string where n is a nonnegative integer 2. Write a Ruby script which accept the radius of a circle from the user and compute the parameter and area. 3. Write a Ruby script which accept the user's first and last name and print them in reverse order with a space between them 4. Write a Ruby script to accept a filename from the user print the extension of that 5. Write a Ruby script to find the greatest of three numbers 6. Write a Ruby script to print odd numbers from 10 to 1 7. Write a Ruby scirpt to check two integers and return true if one of them is 20 otherwise return their sum 8. Write a Ruby script to check two temperatures and return true if one is less than 0 and the other is greater than 100 9. Write a Ruby script to print the elements of a given array 10. Write a Ruby program to retrieve the total marks where subject name and marks of a student stored in a hash 11. Write a TCL script to find the factorial of a number 12. Write a TCL script that multiplies the numbers from 1 to 10 13. Write a TCL script for Sorting a list using a comparison function 14. Write a TCL script to (i)create a list (ii )append elements to the list (iii)Traverse the list (iv)Concatenate the list 15. Write a TCL script to comparing the file modified times. 16. Write a TCL script to Copy a file and translate to native format. 17. a) Write a Perl script to find the largest number among three numbers. b) Write a Perl script to print the multiplication tables from 1-10 using subroutines. 18. Write a Perl program to implement the following list of manipulating functions a)Shift b)Unshiftc)Push 19. a) Write a Perl script to substitute a word, with another word in a string. b) Write a Perl script to validate IP address and email address. 20. Write a Perl script to print the file in reverse order using command line arguments",
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