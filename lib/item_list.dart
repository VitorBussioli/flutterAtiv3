import 'package:flutter/material.dart';
import 'package:flutter_app/item_model.dart';

class ItemList extends StatefulWidget {
  const ItemList({super.key});

  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  final List<ItemModel> _items = [
    // Dados iniciais da lista
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de Itens'),
      ),
      body: ListView.builder(
        itemCount:   
 _items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(_items[index].title),   

          );
        },
      ),
    );
  }
}