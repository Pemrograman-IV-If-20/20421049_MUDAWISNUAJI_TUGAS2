import 'package:flutter/material.dart';
import 'package:toko_gitar/Screens/Login/LoginScreens.dart';
import 'package:toko_gitar/Screens/Register/RegisterScreen.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};