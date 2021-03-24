import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
              accountName: Text('Muzammil Rafiq'),
              accountEmail: Text('Muzammilrafiq000@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://scontent.flhe3-1.fna.fbcdn.net/v/t1.0-9/131078948_1439176739621472_4211357265257669393_o.jpg?_nc_cat=104&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=bOc-iV3BDv0AX94Qmkz&_nc_ht=scontent.flhe3-1.fna&oh=a0d13a5b0481a710da359068aaed38f5&oe=607FF88C"),
              )),
          ListTile(
            leading: Icon(Icons.edit),
            title: Text('Edit Contact'),
            subtitle: Text('Personal'),
            trailing: Icon(Icons.edit),
            onTap: () {
              //
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.history),
            title: Text('Contact History'),
            subtitle: Text('Personal'),
            trailing: Icon(Icons.view_agenda_outlined),
            onTap: () {
              //
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.details),
            title: Text('Account Details'),
            subtitle: Text('Personal'),
            trailing: Icon(Icons.expand_more),
            onTap: () {
              //
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.link),
            title: Text('Linked Contacts'),
            subtitle: Text('Personal'),
            trailing: Icon(Icons.contact_mail),
            onTap: () {
              //
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.location_city_outlined),
            title: Text('Organization'),
            subtitle: Text('Personal'),
            trailing: Icon(Icons.info),
            onTap: () {
              //
              Navigator.pop(context);
            },
          )
        ],
      ),
    );
  }
}
