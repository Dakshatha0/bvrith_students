import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class resourcesforcollege extends StatefulWidget {
  const resourcesforcollege({Key? key}) : super(key: key);

  @override
  State<resourcesforcollege> createState() => _resourcesforcollegeState();
}

class _resourcesforcollegeState extends State<resourcesforcollege> {
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
            child: Text("GEEKS FOR GEEKS",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            onPressed: () async {
              final url = 'https://www.geeksforgeeks.org/';
              openBrowserURL(url: url, inApp: true);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
          ),
          ElevatedButton(
            child: Text("TUTORIALS POINT",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            onPressed: () async {
              final url = 'https://www.tutorialspoint.com/index.htm';
              openBrowserURL(url: url, inApp: false);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
          ),
          ElevatedButton(
            child: Text("JAVAT POINT",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            onPressed: () async {
              final url = 'https://www.javatpoint.com/';
              openBrowserURL(url: url, inApp: false);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
          ),
          ElevatedButton(
            child: Text("LOVE BABBAR 450 SHEET",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            onPressed: () async {
              final url = 'https://www.geeksforgeeks.org/dsa-sheet-by-love-babbar/';
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
