import 'package:chatnest/widgets/custom_TextField.dart';
import 'package:chatnest/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
   LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    var width=MediaQuery.sizeOf(context).width;
    var height=MediaQuery.sizeOf(context).height;
    return Scaffold(
      backgroundColor:const  Color(0xff2b475e),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(

          children: <Widget>[

           const  Spacer(flex: 2,),
            Image.asset("assets/images/logo.png",

            ),
             const Row(
               mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Chat",
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 34,
                   fontWeight: FontWeight.w900
                 ),
                  ),
                  Text("Nest",
                    style: TextStyle(
                        color: Colors.greenAccent,
                        fontSize: 34,
                        fontWeight: FontWeight.w900
                    ),
                  ),
                ],
              ),
             const  Spacer(flex: 1,),
             const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text("LOGIN",
                  style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.w800
                              ),
                              ),
                ],
              ),
             const SizedBox(height: 20,),
            CustomTextfield(hintText: "Email",),
             const SizedBox(height: 10,),
            CustomTextfield(hintText: "password",),
             const SizedBox(height: 10,),
            const  CustomButton(),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 const Text("Don't have an account?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16
                  ), ),
                 TextButton(onPressed: (){}, child: const Text("Register",style: TextStyle(
                     color: Colors.white,
                     fontSize: 16)
                 )
                 )
               ],
             ),
            const Spacer(flex: 2,)
          ],
        ),
      ),
    );
  }
}
