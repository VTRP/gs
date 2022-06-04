import 'package:flutter/material.dart';

class PaginaModelo extends StatelessWidget {
  final Widget bodyWidget;

  PaginaModelo({required this.bodyWidget});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 60),
      child: SingleChildScrollView(
        child: bodyWidget,
      ),
    ));
  }
}
