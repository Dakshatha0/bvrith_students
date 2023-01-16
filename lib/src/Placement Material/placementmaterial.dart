import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class placementmaterial extends StatefulWidget {
  const placementmaterial({Key? key}) : super(key: key);

  @override
  State<placementmaterial> createState() => _placementmaterialState();
}

class _placementmaterialState extends State<placementmaterial> {
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
              child: Text("BLIND 75",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
              onPressed: () async {
                final url = 'https://www.techinterviewhandbook.org/grind75';
                openBrowserURL(url: url, inApp: true);
              },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
          ),
          ElevatedButton(
            child: Text("NEETCODE",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            onPressed: () async {
              final url = 'https://neetcode.io/';
              openBrowserURL(url: url, inApp: false);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
          ),
          ElevatedButton(
            child: Text("STRIVER'S SDE SHEET",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            onPressed: () async {
              final url = 'https://takeuforward.org/interviews/strivers-sde-sheet-top-coding-interview-problems/';
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
