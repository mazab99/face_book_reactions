import 'package:flutter/material.dart';

final roundGrey = BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(100),
);

final appbar = AppBar(
  backgroundColor: Colors.red,
  title: const Text(
    'Reactions',
    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
  ),
  centerTitle: true,
);

const likeButtonTextStyle = TextStyle(
  color: Colors.blueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 16,
);
