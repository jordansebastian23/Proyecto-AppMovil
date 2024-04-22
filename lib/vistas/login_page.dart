import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';
import 'package:proyecto_v1/vistas/principal_page.dart';

const users = {
  'jordanseba@gmail.com': '12345',
  'kalule@gmail.com': '12345',
};

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  Duration get loginTime => const Duration(milliseconds: 2250);

  Future<String?> _authUser(LoginData data) {
    debugPrint('Name: ${data.name}, Password: ${data.password}');
    return Future.delayed(loginTime).then((_) {
      if (!users.containsKey(data.name)) {
        return 'User not exists';
      }
      if (users[data.name] != data.password) {
        return 'Password does not match';
      }
      return null;
    });
  }

  Future<String?> _signupUser(SignupData data) {
    debugPrint('Signup Name: ${data.name}, Password: ${data.password}');
    return Future.delayed(loginTime).then((_) {
      return null;
    });
  }

  Future<String> _recoverPassword(String name) {
    debugPrint('Name: $name');
    return Future.delayed(loginTime).then((_) {
      if (!users.containsKey(name)) {
        return 'User not exists';
      }
      return 'Recovery instructions sent to ${name}';
    });
  }

  @override
  Widget build(BuildContext context) {
    const inputBorder = BorderRadius.vertical(
      bottom: Radius.circular(10.0),
      top: Radius.circular(10.0),
    );
    const logoWitch = 100.0;
    return FlutterLogin(
      
      title: 'Login',
      logo: 'assets/images/Logo.png',
      onLogin: _authUser,
      onSignup: _signupUser,
      onSubmitAnimationCompleted: () {
        Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (context) => PrincipalPage(),
        ));
      },
      onRecoverPassword: (p0) => Future.value(""),
      //Cambiar Colores Login
      theme: LoginTheme(
        pageColorDark: Color.fromARGB(255, 43, 42, 42),
        accentColor: Colors.white,
        errorColor: Colors.red[800],
        titleStyle: TextStyle(
            color: Colors.white,
            fontFamily: 'Quicksand',
            fontSize: 50,
            letterSpacing: 4,
            fontWeight: FontWeight.w500),
        inputTheme: InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: inputBorder,
            borderSide: BorderSide(color: Colors.black),
          ),
        ),
        cardTheme: CardTheme(
          margin: EdgeInsets.only(top: 15),
        ),
        logoWidth: logoWitch,
      ),
    );
  }
}

