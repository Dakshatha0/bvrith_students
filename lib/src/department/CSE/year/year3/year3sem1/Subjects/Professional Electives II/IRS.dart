import 'package:flutter/material.dart';
class  InformationRetrievalSystems extends StatefulWidget {
  const InformationRetrievalSystems({Key? key}) : super(key: key);

  @override
  _InformationRetrievalSystems createState() => _InformationRetrievalSystems();
}
class _InformationRetrievalSystems extends State<InformationRetrievalSystems> {
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
                "Introduction to Information Retrieval Systems: Definition of Information Retrieval System, Objectives of Information Retrieval Systems, Functional Overview, Relationship to Database Management Systems, Digital Libraries and Data Warehouses Information Retrieval System Capabilities: Search Capabilities, Browse Capabilities, Miscellaneous Capabilities",
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
                "Cataloging and Indexing: History and Objectives of Indexing, Indexing Process, Automatic Indexing, Information Extraction Data Structure: Introduction to Data Structure, Stemming Algorithms, Inverted File Structure, N-Gram Data Structures, PAT Data Structure, Signature File Structure, Hypertext and XML Data Structures, Hidden Markov Models",
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
                "Automatic Indexing: Classes of Automatic Indexing, Statistical Indexing, Natural Language, Concept Indexing, Hypertext Linkages Document and Term Clustering: Introduction to Clustering, Thesaurus Generation, Item Clustering, Hierarchy of Clusters",
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
                "User Search Techniques: Search Statements and Binding, Similarity Measures and Ranking, Relevance Feedback, Selective Dissemination of Information Search, Weighted Searches of Boolean Systems, Searching the INTERNET and Hypertext Information Visualization: Introduction to Information Visualization, Cognition and Perception, Information Visualization Technologies",
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
                "Text Search Algorithms: Introduction to Text Search Techniques, Software Text Search Algorithms, Hardware Text Search Systems Multimedia Information Retrieval: Spoken Language Audio Retrieval, Non-Speech Audio Retrieval, Graph Retrieval, Imagery Retrieval, Video Retrieval",
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