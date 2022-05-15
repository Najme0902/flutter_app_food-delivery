import 'package:flutter/material.dart';
import 'package:ismai_food/Gallory.dart';
import 'package:ismai_food/HomePage.dart';
import 'package:ismai_food/Menu.dart';
import 'package:ismai_food/Sign.dart';
import 'package:ismai_food/my_drawer_header.dart';
import 'package:ismai_food/notifications.dart';
import 'package:ismai_food/payment.dart';
import 'package:ismai_food/privacy_policy.dart';
import 'package:ismai_food/send_feedback.dart'; 



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home:  SignPage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSections.HomePage;

  @override 
  
  
  
  /* 
      
      ICI liee nom en drawer par le nom de page

      */
  Widget build(BuildContext context) {

     

    var container;
    if (currentPage == DrawerSections.HomePage) {
      container = HomePagePage();
    } else if (currentPage == DrawerSections.Login) {
      container = SignPage();
      } else if (currentPage == DrawerSections.Menu) {
      container = MenuPage();
    } else if (currentPage == DrawerSections.payment) {
      container = paymentPage();
    } else if (currentPage == DrawerSections.Gallory) {
      container = GalloryPage();
    } else if (currentPage == DrawerSections.notifications) {
      container = NotificationsPage();
    } else if (currentPage == DrawerSections.privacy_policy) {
      container = PrivacyPolicyPage();
    } else if (currentPage == DrawerSections.send_feedback) {
      container = SendFeedbackPage(); 
    }
    return Scaffold(
      appBar: AppBar(
        
        
        backgroundColor: Color.fromARGB(255, 228, 129, 16),
        title: Text("Muse Metz"),
      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),//page exterieur
                MyDrawerList(),// list intergre
              ],
            ),
          ),
        ),
      ),
    );
  }



// ici formuler le drawer
        // les cas
  Widget MyDrawerList() {
    return Container(
      padding: EdgeInsets.only(
        top: 33,
      ),
      child: Column(
        
        children: [
          menuItem(1, "HomePage", Icons.home_outlined,
              currentPage == DrawerSections.HomePage ? true : false),
          menuItem(2, "Sign In/Out", Icons.login,
              currentPage == DrawerSections.Login ? true : false),
          menuItem(3, "Menu", Icons.menu,
              currentPage == DrawerSections.Menu ? true : false),
          menuItem(4, "Payment", Icons.payment,
              currentPage == DrawerSections.payment ? true : false),

          
          menuItem(5, "GALLORY", Icons.image,
              currentPage == DrawerSections.Gallory ? true : false),
          Divider(),    
          menuItem(6, "Notifications", Icons.notifications_outlined,
              currentPage == DrawerSections.notifications ? true : false),

          Divider(),
          menuItem(7, "Privacy policy", Icons.privacy_tip_outlined,
              currentPage == DrawerSections.privacy_policy ? true : false),
          menuItem(8, "Send feedback", Icons.feedback_outlined,
              currentPage == DrawerSections.send_feedback ? true : false),
        ],
      ),
    );
  }




/*ici liee le nom par le page
          condition de clique
          */
  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Color.fromARGB(255, 255, 150, 52) : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() 

          
            {
            if (id == 1) {
              currentPage = DrawerSections.HomePage;
            } else if (id == 2) {
              currentPage = DrawerSections.Login;
            } else if (id == 3) {
              currentPage = DrawerSections.Menu;
            } else if (id == 4) {
              currentPage = DrawerSections.payment;
            } else if (id == 5) {
              currentPage = DrawerSections.Gallory;
            } else if (id == 6) {
              currentPage = DrawerSections.notifications;
            } else if (id == 7) {
              currentPage = DrawerSections.privacy_policy;
            } else if (id == 8) {
              currentPage = DrawerSections.send_feedback;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
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


enum DrawerSections {
  HomePage,
  Login,
  Menu,
  payment,
  Gallory,
  notifications,
  privacy_policy,
  send_feedback,
}

