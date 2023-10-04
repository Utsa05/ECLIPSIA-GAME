import 'package:flutter/material.dart';

Size appSize(BuildContext context) => MediaQuery.of(context).size;

MaterialPageRoute routeChange(Widget page) =>
    MaterialPageRoute(builder: (builder) => page);
