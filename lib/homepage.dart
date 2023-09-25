import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(backgroundColor: Colors.grey,
            bottom: TabBar(tabs: [
              Tab(icon: Icon(Icons.home,color: Colors.black),),
              Tab(
                icon: Icon(Icons.flight,color: Colors.black),
              ),
              Tab(
                icon: Icon(Icons.person,color: Colors.black,),
              )
            ]),
            title: Text("Tap Bar",style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold) ),
          ),
          
          ),
    );
  }
}
