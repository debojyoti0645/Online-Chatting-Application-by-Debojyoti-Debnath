import 'package:chat_app/services/auth/loginorregister.dart';
import 'package:chat_app/pages/homepage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class AuthGate extends StatelessWidget {
  const AuthGate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (context, snapshot){
            //user logged in
            if(snapshot.hasData){
              return HomePageView();
            }

            //user is not logged in
            else{
              return LoginOrRegister();
            }
          }
        ),
    );
  }
}
