import 'package:flutter/material.dart';
class  DistributedDatabases extends StatefulWidget {
  const DistributedDatabases({Key? key}) : super(key: key);

  @override
  _DistributedDatabases createState() => _DistributedDatabases();
}
class _DistributedDatabases extends State<DistributedDatabases> {
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
                "Introduction; Distributed Data Processing, Distributed Database System, Promises of DDBSs, Problem areas. Distributed DBMS Architecture: Architectural Models for Distributed DBMS, DDMBS Architecture. Distributed Database Design: Alternative Design Strategies, Distribution Design issues, Fragmentation, Allocation. ",
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
                "Query processing and decomposition: Query processing objectives, characterization of query processors, layers of query processing, query decomposition, localization of distributed data. Distributed query Optimization: Query optimization, centralized query optimization, distributed query optimization algorithms.",
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
                "Transaction Management: Definition, properties of transaction, types of transactions, distributed concurrency control: serializability, concurrency control mechanisms & algorithms, time - stamped & optimistic concurrency control Algorithms, deadlock Management. ",
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
                "Distributed DBMS Reliability: Reliability concepts and measures, fault-tolerance in distributed systems, failures in Distributed DBMS, local & distributed reliability protocols, site failures and network partitioning. Parallel Database Systems: Parallel database system architectures, parallel data placement, parallel query processing, load balancing, database clusters.",
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
                "Distributed object Database Management Systems: Fundamental object concepts and models, object distributed design, architectural issues, object management, distributed object storage, object query Processing.Object Oriented Data Model: Inheritance, object identity, persistent programming languages, persistence of objects, comparison OODBMS and ORDBMS ",
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