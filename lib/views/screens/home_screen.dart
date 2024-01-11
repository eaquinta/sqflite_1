import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      
      appBar: AppBar(
        title: const Text('CRUD'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.all(15),
            child: Text('asdf'),
          );
        },
        itemCount: 2,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,        
        shape: const CircleBorder(),
        child: const Icon(
          Icons.add,
          color: Colors.white,         
        ),
      ),
    );
  }
}