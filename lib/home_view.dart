import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w500,
            color: Colors.white70,
          ),
        ),
        centerTitle: true,
        leadingWidth: 60,
        leading: Container(
          width: 30,
          height: 30,
          color: Colors.yellow,
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        actionsPadding: EdgeInsets.only(right: 20),
        actions: [
          Icon(Icons.add_a_photo_outlined),
          Icon(Icons.account_balance_wallet_outlined),
        ],
      ),
      body: Center(
        child: Text(
          "New Proyekt",
          style: TextStyle(
            fontSize: 30,
            color: Colors.indigo,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
