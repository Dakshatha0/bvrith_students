import 'package:flutter/material.dart';
class  ComputationalComplexity extends StatefulWidget {
  const ComputationalComplexity({Key? key}) : super(key: key);

  @override
  _ComputationalComplexity createState() => _ComputationalComplexity();
}
class _ComputationalComplexity extends State<ComputationalComplexity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:',
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
                  "Computational Complexity: Polynomial time and its justification, Nontrivial examples of polynomial-time algorithms, the concept of reduction (reducibility), Class P Class NP and NP- Completeness, The P versus NP problem and why it’s hard ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-II:  ',
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
                  "Algorithmic paradigms: Dynamic Programming – Longest common subsequence, matrix chain multiplication, knapsack problem, Greedy – 0-1 knapsack, fractional knapsack, scheduling problem, Huffman coding, MST, Branch-and-bound – travelling sales person problem, 0/1 knapsack problem, Divide and Conquer – Merge sort, binary search, quick sort.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-III:  ',
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
                  "Randomized Algorithms: Finger Printing, Pattern Matching, Graph Problems, Algebraic Methods, Probabilistic Primality Testing, De-Randomization Advanced Algorithms. ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: ',
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
                  "Graph Algorithms: Shortest paths, Flow networks, Spanning Trees; Approximation algorithms, Randomized algorithms. Approximation algorithms: Polynomial Time Approximation Schemes. ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Unit-V: ',
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
                  "Advanced Data Structures and applications: Decision Trees and Circuits, B-Trees, AVL Trees, Red and Black trees, Dictionaries and tries, Maps, Binomial Heaps, Fibonacci Heaps, Disjoint sets, Union by Rank and Path Compression",
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