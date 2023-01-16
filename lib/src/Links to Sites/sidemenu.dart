import 'package:flutter/material.dart';

class sidemenu extends StatefulWidget {
  const sidemenu({Key? key}) : super(key: key);

  @override
  State<sidemenu> createState() => sideMenu();
}
class sideMenu extends State<sidemenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
      DrawerHeader(
      child: Text(
        'Side menu',
        style: TextStyle(color: Colors.black, fontSize: 25),
      ),
    ),
    ListTile(
    leading: Icon(Icons.account_balance_rounded),
    title: Text('ABOUT BVRIT-H'),
    onTap: () => {},
    ),
          ListTile(
            leading: Icon(Icons.ac_unit),
            title: Text('ECAP'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.account_balance_wallet_rounded),
            title: Text('VISHNU LEARNING PORTAL'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.border_color),
            title: Text('Feedback'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('ABOUT DEVELOPERS'),
            onTap: () => {Navigator.of(context).pop()},
          ),
        ],
      ),
    );
  }
}