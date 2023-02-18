import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class sidemenu extends StatefulWidget {
  const sidemenu({Key? key}) : super(key: key);

  @override
  State<sidemenu> createState() => sideMenu();
}
class sideMenu extends State<sidemenu> {
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
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
      DrawerHeader(
      child: Text(
        '',
        style: TextStyle(color: Colors.black, fontSize: 25),
      ),
    ),
    ListTile(
    leading: Icon(Icons.account_balance_rounded),
    title: Text('ABOUT BVRIT-H'),
    onTap: () async {
        final url = 'https://bvrithyderabad.edu.in/';
        openBrowserURL(url: url, inApp: true);
    },
    ),
          ListTile(
            leading: Icon(Icons.ac_unit),
            title: Text('ECAP'),
            onTap: () async {
              final url = 'https://bvrithyderabad.ac.in/Default.aspx?ReturnUrl=%2f';
              openBrowserURL(url: url, inApp: true);
            },
          ),
          ListTile(
            leading: Icon(Icons.account_balance_wallet_rounded),
            title: Text('VISHNU LEARNING PORTAL'),
            onTap: () async {
              final url = 'https://vishnulearning.com/login/index.php';
              openBrowserURL(url: url, inApp: true);
            },
          ),
          ListTile(
            leading: Icon(Icons.border_color),
            title: Text('Feedback'),
            onTap: () async {
              final url = 'https://bvrithyderabad.edu.in/';
              openBrowserURL(url: url, inApp: true);
            },
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('ABOUT DEVELOPERS'),
            onTap: () async {
              final url = 'https://bvrithyderabad.edu.in/';
              openBrowserURL(url: url, inApp: true);
            },
          ),
        ],
      ),
    );
  }
}