import 'package:flutter/material.dart';
class  AdvancedAlgorithms extends StatefulWidget {
  const AdvancedAlgorithms({Key? key}) : super(key: key);

  @override
  _AdvancedAlgorithms createState() => _AdvancedAlgorithms();
}
class _AdvancedAlgorithms extends State<AdvancedAlgorithms> {
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
"Introduction: Role of Algorithms in computing, Order Notation, Recurrences, Probabilistic Analysis and Randomized Algorithms. Sorting and Order Statistics: Heap sort, Quick sort and Sorting in Linear Time. Advanced Design and Analysis Techniques: Dynamic Programming- Matrix chain Multiplication, Longest common Subsequence and optimal binary Search trees. ",
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
"Greedy Algorithms - Huffman Codes, Activity Selection Problem. Amortized Analysis. Graph Algorithms: Topological Sorting, Minimum Spanning trees, Single Source Shortest Paths, Maximum Flow algorithms.",
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
"Sorting Networks: Comparison Networks, Zero-one principle, bitonic Sorting Networks, Merging Network, Sorting Network. Matrix Operations- Strassen's Matrix Multiplication, Inverting matrices, Solving system of linear Equations",
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
"String Matching: Naive String Matching, Rabin-Karp algorithm, matching with finite Automata, KnuthMorris - Pratt algorithm",
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
"NP-Completeness and Approximation Algorithms: Polynomial time, polynomial time verification, NP-Completeness and reducibility, NP-Complete problems. Approximation Algorithms- Vertex cover Problem, Travelling Sales person problem",
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