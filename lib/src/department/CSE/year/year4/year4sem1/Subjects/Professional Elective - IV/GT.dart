import 'package:flutter/material.dart';
class  GraphTheory extends StatefulWidget {
  const GraphTheory({Key? key}) : super(key: key);

  @override
  _GraphTheory createState() => _GraphTheory();
}
class _GraphTheory extends State<GraphTheory> {
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
"Introduction-Discovery of graphs, Definitions, Subgraphs, Isomorphic graphs, Matrix representations of graphs, Degree of a vertex, Directed walks, paths and cycles, Connectivity in digraphs, Eulerian and Hamilton digraphs, Eulerian digraphs, Hamilton digraphs, Special graphs, Complements, Larger graphs from smaller graphs, Union, Sum, Cartesian Product, Composition, Graphic sequences, Graph theoretic model of the LAN problem, Havel-Hakimi criterion, Realization of a graphic sequence. ",
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
"Connected graphs and shortest paths - Walks, trails, paths, cycles, Connected graphs, Distance, Cut-vertices and cut-edges, Blocks, Connectivity, Weighted graphs and shortest paths, Weighted graphs, Dijkstra‟s shortest path algorithm, Floyd-Warshall shortest path algorithm.",
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
"Trees- Definitions and characterizations, Number of trees, Cayley‟s formula, Kircho↵-matrix-tree theorem, Minimum spanning trees, Kruskal‟s algorithm, Prim‟s algorithm, Special classes of graphs, Bipartite Graphs, Line Graphs, Chordal Graphs, Eulerian Graphs, Fleury‟s algorithm, Chinese Postman problem, Hamilton Graphs, Introduction, Necessary conditions and sufficient conditions.",
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
"Independent sets coverings and matchings– Introduction, Independent sets and coverings: basic equations, Matchings in bipartite graphs, Hall‟s Theorem, K¨onig‟s Theorem, Perfect matchings in graphs, Greedy and approximation algorithms. ",
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
"Vertex Colorings- Basic definitions, Cliques and chromatic number, Mycielski‟s theorem, Greedy coloring algorithm, Coloring of chordal graphs, Brooks theorem, Edge Colorings, Introduction and Basics, Gupta-Vizing theorem, Class-1 and Class-2 graphs, Edge-coloring of bipartite graphs, Class-2 graphs, Hajos union and Class-2 graphs, A scheduling problem and equitable edge-coloring.",
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