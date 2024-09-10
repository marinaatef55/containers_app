import 'package:flutter/material.dart';

Container containers({double? height, double? width, required Widget child}) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 20),
    height: height,
    width: double.infinity,
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 39, 220, 244),
      border: Border.all(style: BorderStyle.solid),
    ),
    child: child,
  );
}

SizedBox spacer() {
  return const SizedBox(
    height: 30,
  );
}

Icon starsIcon([bool active = false]) => Icon(
      Icons.star,
      color: active ? Colors.orange : const Color.fromARGB(255, 107, 106, 106),
    );
