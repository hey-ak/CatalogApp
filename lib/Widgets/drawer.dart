import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageurl =
        "https://img.freepik.com/premium-vector/social-avatar-stories-gradient-frame_41737-3.jpg?w=740";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          // padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  accountName: Text("Akshay"),
                  accountEmail: Text("akshay0127.be21@chitkara.edu.in"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageurl),
                  ),
                )),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
            title: Text("Home",style: TextStyle(color: Colors.white),
            textScaleFactor: 1.2,),),
            ListTile(
              leading: Icon(
                CupertinoIcons.search,
                color: Colors.white,
              ),
            title: Text("Search",style: TextStyle(color: Colors.white),
            textScaleFactor: 1.2,),),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
            title: Text("Email",style: TextStyle(color: Colors.white),
            textScaleFactor: 1.2,),),
          ],
        ),
      ),
    );
  }
}
