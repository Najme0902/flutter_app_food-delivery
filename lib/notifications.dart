import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  static String tag = '/Notifications';

  @override
  NotificationsPageState createState() => NotificationsPageState();
}

class NotificationsPageState extends State<NotificationsPage> {
  @override
  void initState() {
    super.initState();
    init();
  }

  init() async {
    //
  }

  @override
  void setState(fn) {
    if (mounted) super.setState(fn);
  }

  List<ListModel> example = [
   
    ListModel(name: 'Warning Alert Dialog'),
  ];

  @override
  Widget build(BuildContext context) {





   










   












 



















    AlertDialog mAlertItem1 = AlertDialog(
      backgroundColor: appStore.cardColor,
      content: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Container(height: 120, color: appStore.appColorPrimary),
                Column(
                  children: [
                    Icon(Icons.warning, color: Colors.white, size: 32),
                    SizedBox(height: 8,),
                    Text('OOPs...',
                     textAlign: TextAlign.center, 
                     style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 18)),
                  ],
                )
              ],
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Text("Something Went Wrong", style: TextStyle(fontSize: 14,)),
            ),
            SizedBox(height: 16,),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: Container(
                decoration: BoxDecoration(color: appStore.appColorPrimary, borderRadius: BorderRadius.circular(10),),
                padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                child: Text("Try again", style: TextStyle(color: Colors.white, fontSize: 16.0)),
              ),
            ),
            SizedBox(height: 16,),
          ],
        ),
      ),
      contentPadding: EdgeInsets.all(0),
    );

















    return Scaffold(
        backgroundColor: appStore.scaffoldBackgroundColor,
        body: Column(
          children: [
            ListView.builder(
                itemCount: example.length,
                itemBuilder: (BuildContext context, index) {
                  return ExampleItemWidget(example[index], onTap: () {
                    if (index == 0) {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return mAlertItem1;
                        },
                      );
                    }    
                  });
                }),
                Text("data")
          ],
        ));
  }
}

class ExampleItemWidget extends StatelessWidget {
  final ListModel tabBarType;
  final Function onTap;
  final bool showTrailing;

  ExampleItemWidget(this.tabBarType, {required this.onTap, this.showTrailing = false});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: appStore.appBarColor,
      margin: EdgeInsets.fromLTRB(12, 12, 12, 0),
      elevation: 2.0,
      shadowColor: Colors.black,
      child: ListTile(
        onTap: () => onTap(),
        title: Text(tabBarType.name!, style: TextStyle(fontWeight: FontWeight.bold,)),
        trailing: showTrailing
            ? Icon(Icons.arrow_forward_ios, size: 15, color: appStore.textPrimaryColor)
            : tabBarType.isNew??false
            ? Text('New', style: TextStyle(fontSize: 14,color: Colors.red))
            : null,
      ),
    );
  }
}

AppStore appStore = AppStore();
class AppStore{

  Color? textPrimaryColor;
  Color? iconColorPrimaryDark;
  Color? scaffoldBackground;
  Color? backgroundColor;
  Color? backgroundSecondaryColor;
  Color? appColorPrimaryLightColor;
  Color? textSecondaryColor;
  Color? appBarColor;
  Color? iconColor;
  Color? iconSecondaryColor;
  Color cardColor = Colors.white;
  Color? appColorPrimary;
  Color? scaffoldBackgroundColor;

  AppStore(){

    textPrimaryColor = Color(0xFF212121);
    iconColorPrimaryDark = Color(0xFF212121);
    scaffoldBackground = Color(0xFFEBF2F7);
    backgroundColor = Colors.black;
    backgroundSecondaryColor = Color(0xFF131d25);
    appColorPrimaryLightColor = Color(0xFFF9FAFF);
    textSecondaryColor = Color(0xFF5A5C5E);
    appBarColor = Colors.white;
    iconColor = Color(0xFF212121);
    iconSecondaryColor = Color(0xFFA8ABAD);
    appColorPrimary = Color.fromARGB(255, 250, 188, 17);
    scaffoldBackgroundColor = Color(0xFFEFEFEF);

  }
}
class ListModel {
  String? name;
  bool? isNew;
  Widget? widget;

  ListModel({this.name, this.widget,this.isNew});
}