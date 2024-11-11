import 'package:flutter/material.dart';
import 'package:wisatacandi/models/candi.dart';

class DetailScreen extends StatelessWidget{
  final Candi candi;

  const DetailScreen({super.key,required this.candi});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Stack(
            children: [

            ],
          )
        ],
      ),
    );
  }
}