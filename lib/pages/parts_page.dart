import 'package:flutter/material.dart';
import 'package:food_dilivery_app/models/parts.dart';

class PartsPage extends StatefulWidget {
  final Part part;

  const PartsPage({
    super.key,
    required this.part
    });

  @override
  State<PartsPage> createState() => _PartsPageState();
}

class _PartsPageState extends State<PartsPage> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
          Image.asset(widget.part.imagePath),
      ],
    );
  }
}