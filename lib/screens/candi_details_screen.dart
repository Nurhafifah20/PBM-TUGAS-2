import 'package:flutter/material.dart';
import 'package:pbm_tugas2/Model/candi.dart';

class CandiDetailsScreen extends StatelessWidget {
  final Candi;

  CandiDetailsScreen(this.Candi);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Candi.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        // Child: SingleChildScrollView(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              Candi.imageUrl,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                Candi.description,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 22.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
