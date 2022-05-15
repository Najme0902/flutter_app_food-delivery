import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext){
    return Scaffold(
      
      body: SafeArea(
        maintainBottomViewPadding: mounted,
        child: SingleChildScrollView(
          
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            Padding(
              
              padding: const EdgeInsets.all(22.0),
              child: Column(
                
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                
               
               children: [
                 

              Center(
                child: Text("Muse MetZ ",
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 44,
                   fontStyle: FontStyle.italic,
                    fontFamily: 'Raleway',
                    
            
            foreground: Paint()
              ..style = PaintingStyle.stroke
              ..strokeWidth = 4
              ..color = Color.fromARGB(255, 255, 150, 63),),),
              )   ,
                 SizedBox(height: 50,),
                 
               Text("Privacy Policy ", 
               style: TextStyle(fontWeight: FontWeight.bold,fontSize: 39, color: Colors.red),)   ,
               SizedBox(height: 33,),
              Text("This privacy policy  sets out how FoodApp.in uses and protects any information that you give us, when you use this website.", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
SizedBox(height: 11,),
              Text("FoodApp.in is committed to ensuring that your privacy is protected. Should we ask you to provide certain information by which you can be identified when using this website, then you can be assured that it will only be used in accordance with this privacy statement. ", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
             SizedBox(height: 11,),
              Text("FoodApp.in may change this policy from time to time by updating this page. You should check this page from time to time to ensure that you are happy with any changes. This policy is effective from August 01, 2020." , style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
             SizedBox(height: 11,),
              Text("What we collect?", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),),
             SizedBox(height: 11,),
             
             SizedBox(height: 11,),
              Text("We may collect the following information: ", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            SizedBox(height: 11,),
              Text("* name and job title ", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            SizedBox(height: 11,),
              Text("* contact information including phone number and email address", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            SizedBox(height: 11,),
              Text("* demographic information such as postcode, preferences and interests  ", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            SizedBox(height: 11,),
              Text("* address for food delivery", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            SizedBox(height: 11,),
              Text("What we do with the information we gather?", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.black87),),
            SizedBox(height: 11,),
              Text("We require this information to understand your needs and provide you with a better service, and in particular for the following reasons: ", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            SizedBox(height: 11,),
              Text("Delivery of Food", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.black87)),
            SizedBox(height: 11,),
              Text("We use the Information to deliver Food at your Home/ office.", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            SizedBox(height: 11,),
              Text("Internal record keeping. ", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.black87)),
            SizedBox(height: 11,),
              Text("We may use the information to improve our products and services. We may periodically send promotional emails about new products, special offers or other information which we think you may find interesting using the email address which you have provided.", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            SizedBox(height: 11,),
              Text("From time to time, we may also use your information to contact you for market research purposes. We may contact you by email, phone, fax or mail. We may use the information to customise the website according to your interests.", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            SizedBox(height: 11,),
              Text("Security", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.black87)),
            SizedBox(height: 11,),
              Text("We are committed to ensuring that your information is secure. In order to prevent unauthorised access or disclosure we have put in place suitable physical, electronic and managerial procedures to safeguard and secure the information we collect online.", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
            SizedBox(height: 11,),

            
              Text("How we use cookies? ", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.black87)),
              SizedBox(height: 11,),


              Text("A cookie is a small file which asks permission to be placed on your computer's hard drive. Once you agree, the file is added and the cookie helps analyse web traffic or lets you know when you visit a particular site. Cookies allow web applications to respond to you as an individual. The web application can tailor its operations to your needs, likes and dislikes by gathering and remembering information about your preferences. ", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              SizedBox(height: 11,),
              Text("We use traffic log cookies to identify which pages are being used. This helps us analyze data about webpage traffic and improve our website in order to tailor it to customer needs. We only use this information for statistical analysis purposes and then the data is removed from the system.", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              SizedBox(height: 11,),
              Text("Overall, cookies help us provide you with a better website, by enabling us to monitor which pages you find useful and which you do not. A cookie in no way gives us access to your computer or any information about you, other than the data you choose to share with us.", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              SizedBox(height: 11,),
              Text("You can choose to accept ordecline cookies. Most web browsers automatically accept cookies, but you can usually modify your browser setting to decline cookies if you prefer. This may prevent you from taking full advantage of the website.", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

              SizedBox(height: 11,),



              Text("Links to other websites", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.black87)),

              SizedBox(height: 11,),



              Text("Our website may contain links to other websites of interest. However, once you have used these links to leave our site, you should note that we do not have any control over that other website. Therefore, we cannot be responsible for the protection and privacy of any information which you provide whilst visiting such sites and such sites are not governed by this privacy statement. You should exercise caution and look at the privacy statement applicable to the website in question", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              SizedBox(height: 11,),
              Text("Controlling your personal information", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.black87)),
              SizedBox(height: 11,),
              Text("You may choose to restrict the collection or use of your personal information in the following ways:", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              SizedBox(height: 11,),
              Text("* whenever you are asked to fill in a form on the website, look for the box that you can click to indicate that you do not want the information to be used by anybody for direct marketing purposes.", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              SizedBox(height: 11,),
              Text("* if you have previously agreed to us using your personal information for direct marketing purposes, you may change your mind at any time by writing to or emailing us at najmejarray@gmail.com", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              SizedBox(height: 11,),
              Text("* We will not sell, distribute or lease your personal information to third parties unless we have your permission or are required by law to do so. We may use your personal information to send you promotional information about third parties which we think you may find interesting if you tell us that you wish this to happen.", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              SizedBox(height: 11,),
              Text("* You may request details of personal information which we hold about you under the Data Protection Act 2022. A small fee will be payable. If you would like a copy of the information held on you please write to - najmejarray@gmail.com .", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),            
              SizedBox(height: 11,),
              Text("* If you believe that any information we are holding on you is incorrect or incomplete, please write to or email us as soon as possible, at the above address. We will promptly correct any information found to be incorrect.", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),            
              SizedBox(height: 11,),


               ],
              
               
              ),
            )
          
          ],
          


      ),
      )
     ) );
  }
}