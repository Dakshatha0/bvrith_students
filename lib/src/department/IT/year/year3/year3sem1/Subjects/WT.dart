import 'package:flutter/material.dart';

class WT extends StatefulWidget {
  const WT({Key? key}) : super(key: key);

  @override
  _WT createState() => _WT();
}
class _WT extends State<WT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:SCRIPTING',
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
                  "Web page Designing using HTML, Scripting basics- Client side and server side scripting. Java ScriptObject, names, literals, operators and expressions- statements and features- events - windows - documents - frames - data types - built-in functions- Browser object model - Verifying forms.-HTML5- CSS3- HTML 5 canvas - Web site creation using tools.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-II:JAVA ',
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
                  "Introduction to object-oriented programming-Features of Java – Data types, variables and arrays – Operators – Control statements – Classes and Methods – Inheritance. Packages and Interfaces – Exception Handling – Multithreaded Programming – Input/Output – Files – Utility Classes – String Handling.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-III:JDBC ',
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
                  "JDBC Overview – JDBC implementation – Connection class – Statements - Catching Database Results, handling database Queries. Networking– InetAddress class – URL class- TCP sockets – UDP sockets, Java Beans –RMI.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-IV:APPLETS ',
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
                  "Java applets- Life cycle of an applet – Adding images to an applet – Adding sound to an applet. Passing parameters to an applet. Event Handling. Introducing AWT: Working with Windows Graphics and Text. Using AWT Controls, Layout Managers and Menus. Servlet – life cycle of a servlet. The Servlet API, Handling HTTP Request and Response, using Cookies, Session Tracking. Introduction to JSP.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Unit-V:XML AND WEB SERVICES ',
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
                  "Xml – Introduction-Form Navigation-XML Documents- XSL – XSLT- Web services-UDDI-WSDL-Java web services – Web resources.",
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