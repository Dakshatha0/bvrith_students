import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class codingplatforms extends StatefulWidget {
  const codingplatforms({Key? key}) : super(key: key);

  @override
  State<codingplatforms> createState() => _codingplatformsState();
}

class _codingplatformsState extends State<codingplatforms> {
  @override
  Widget build(BuildContext context) {
    Future<dynamic> openBrowserURL({
      required String url,
      bool inApp = false,
    })    async{
      if(await canLaunch(url)) {
        await launch(
          url,
          forceSafariVC: true,
          forceWebView: true,
          enableJavaScript: true,
        );
      }
      else{
        throw 'Could not launch $url';
      }
    }
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: null,
      body: Center(child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(
            child: Text("LEETCODE",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            onPressed: () async {
              final url = 'https://leetcode.com/';
              openBrowserURL(url: url, inApp: true);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
          ),
          ElevatedButton(
            child: Text("CODECHEF",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            onPressed: () async {
              final url = 'https://www.codechef.com/';
              openBrowserURL(url: url, inApp: false);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
          ),
          ElevatedButton(
            child: Text("CODE FORCES",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            onPressed: () async {
              final url = 'https://codeforces.com/';
              openBrowserURL(url: url, inApp: false);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
          ),
          ElevatedButton(
            child: Text("HACKER RANK",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            onPressed: () async {
              final url = 'https://www.hackerrank.com/';
              openBrowserURL(url: url, inApp: false);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
          ),
        ],
      )),

    );
  }
}
