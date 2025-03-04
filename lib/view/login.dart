import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  String? _defaultValidate(String? value) {
    if (value == null || value.isEmpty) {
      return 'Campo obrigatório';
    }
    return null;
  }

  _login() {
    print("object");
  }

  @override
  Widget build(BuildContext context) {
    final form = Form(
      key: _formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            decoration: const InputDecoration(labelText: "Username"),
            controller: _usernameController,
            validator: _defaultValidate,
          ),

          TextFormField(
            decoration: const InputDecoration(labelText: "Password"),
            controller: _passwordController,
            validator: _defaultValidate,
            keyboardType: TextInputType.visiblePassword,
            obscureText: true,
            enableSuggestions: false,
            autocorrect: false,
          ),
        ],
      ),
    );

    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: SizedBox(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Login",
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            form,
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: ElevatedButton(onPressed: _login, child: Text("Login")),
            ),
          ],
        ),
      ),
    );
  }
}
