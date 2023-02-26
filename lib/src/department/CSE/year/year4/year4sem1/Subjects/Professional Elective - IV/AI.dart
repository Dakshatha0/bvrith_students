import 'package:flutter/material.dart';
class  ArtificialIntelligence extends StatefulWidget {
  const ArtificialIntelligence({Key? key}) : super(key: key);

  @override
  _ArtificialIntelligence createState() => _ArtificialIntelligence();
}
class _ArtificialIntelligence extends State<ArtificialIntelligence> {
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
"Problem Solving by Search-I: Introduction to AI, Intelligent Agents. Problem Solving by Search –II: Problem-Solving Agents, Searching for Solutions, Uninformed Search Strategies: Breadth-first search, Uniform cost search, Depth-first search, Iterative deepening Depth-first search, Bidirectional search, Informed (Heuristic) Search Strategies: Greedy best-first search, A* search, Heuristic Functions, Beyond Classical Search: Hill-climbing search, Simulated annealing search, Local Search in Continuous Spaces, Searching with Non-Deterministic Actions, Searching wih Partial Observations, Online Search Agents and Unknown Environment .",
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
"Problem Solving by Search-II and Propositional Logic Adversarial Search: Games, Optimal Decisions in Games, Alpha–Beta Pruning, Imperfect Real-Time Decisions. Constraint Satisfaction Problems: Defining Constraint Satisfaction Problems, Constraint Propagation, Backtracking Search for CSPs, Local Search for CSPs, The Structure of Problems. Propositional Logic: Knowledge-Based Agents, The Wumpus World, Logic, Propositional Logic, Propositional Theorem Proving: Inference and proofs, Proof by resolution, Horn clauses and definite clauses, Forward and backward chaining, Effective Propositional Model Checking, Agents Based on Propositional Logic.",
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
"Logic and Knowledge Representation First-Order Logic: Representation, Syntax and Semantics of First-Order Logic, Using First-Order Logic, Knowledge Engineering in First-Order Logic.Inference in First-Order Logic: Propositional vs. First-Order Inference, Unification and Lifting, Forward Chaining, Backward Chaining, Resolution. Knowledge Representation: Ontological Engineering, Categories and Objects, Events. Mental Events and Mental Objects, Reasoning Systems for Categories, Reasoning with Default Information.",
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
"Classical Planning: Definition of Classical Planning, Algorithms for Planning with State-Space Search, Planning Graphs, other Classical Planning Approaches, Analysis of Planning approaches. Planning and Acting in the Real World: Time, Schedules, and Resources, Hierarchical Planning, Planning and Acting in Nondeterministic Domains, Multi agent Planning",
style: TextStyle(
fontSize: 20,
color: Colors.white,
),
),
),
Text(
'Unit-V:Uncertain knowledge and Learning ',
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
"Uncertainty: Acting under Uncertainty, Basic Probability Notation, Inference Using Full Joint Distributions, Independence, Bayes’ Rule and Its Use, Probabilistic Reasoning: Representing Knowledge in an Uncertain Domain, The Semantics of Bayesian Networks, Efficient Representation of Conditional Distributions, Approximate Inference in Bayesian Networks, Relational and First-Order Probability, Other Approaches to Uncertain Reasoning; Dempster-Shafer theory. Learning: Forms of Learning, Supervised Learning, Learning Decision Trees. Knowledge in Learning: Logical Formulation of Learning, Knowledge in Learning, Explanation-Based Learning, Learning Using Relevance Information, Inductive Logic Programming.",
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