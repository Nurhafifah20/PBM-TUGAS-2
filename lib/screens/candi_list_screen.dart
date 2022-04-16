import 'dart:html';

import 'package:flutter/material.dart';
import 'package:pbm_tugas2/Model/candi.dart';
import 'package:pbm_tugas2/screens/candi_details_screen.dart';

class CandiListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Candi di Indonesia'),
      ),
      body: ListView.builder(
          itemCount: candiList.length,
          itemBuilder: (context, index) {
            Candi candi = candiList[index];
            return Card(
              child: ListTile(
                title: Text(candi.title),
                leading: Image.network(candi.imageUrl),
                trailing: Icon(Icons.arrow_forward_rounded),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CandiDetailsScreen(candi)));
                },
              ),
            );
          }),
    );
  }
}
