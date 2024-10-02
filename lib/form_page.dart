import 'package:flutter/material.dart';
import 'package:flutter_app/item_list.dart';

class FormPage extends StatelessWidget {
  const FormPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:   
 const Text('Formulário'),
      ),
      body: Column(
        children: [
        
          ElevatedButton(
            onPressed: () {

              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ItemList()),
              );
            },
            child: const Text('Ver Lista'),
          ),
        ],
      ),
    );
  }
}