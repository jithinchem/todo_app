import 'package:flutter/material.dart';

void showErrorMessage(
  BuildContext context, {
  required String Message,
}) {
  final snackBar = SnackBar(
    content: Text(
      Message,
      style: TextStyle(color: Colors.white),
    ),
    backgroundColor: Colors.red,
  );
  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}
