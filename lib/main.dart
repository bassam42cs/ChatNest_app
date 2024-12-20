import 'package:chatnest/pages/login_page.dart';
import 'package:flutter/material.dart';
 void main(){
   runApp( const ChatNest());
 }

 class ChatNest extends StatelessWidget {
   const ChatNest({super.key});

   @override
   Widget build(BuildContext context) {
     return   MaterialApp(
       debugShowCheckedModeBanner: false,
       home: LoginPage(),
     );
   }
 }
