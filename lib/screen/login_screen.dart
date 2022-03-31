import 'package:flutter/material.dart';
import 'package:submission1/screen/dashboard_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.all(30),
          children: [
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("assets/Spotify_App_Logo.svg.png"),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Center(
              child: Text(
                "Log in to Spotify",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontFamily: "Lobster",
                    fontSize: 40,
                    color: Colors.green),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            TextField(
              style: const TextStyle(color: Colors.white),
              controller: emailController,
              decoration: const InputDecoration(
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                labelText: "Phone, email or username",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              style: const TextStyle(color: Colors.white),
              controller: passwordController,
              obscureText: true,
              decoration: const InputDecoration(
                prefixIcon: Icon(
                  Icons.lock,
                  color: Colors.white,
                ),
                labelText: "Password",
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: RaisedButton(
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                onPressed: () {
                  debugPrint(
                      "Email = ${emailController.text}, Password = ${passwordController.text}");
                  if (emailController.text == "rezki01@gmail.com" &&
                      passwordController.text == "12345678") {
                    debugPrint("Berhasil Login");
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DashboardScreen();
                        },
                      ),
                    );
                  } else {
                    debugPrint("Gagal Login");
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Text("OK"),
                            ),
                          ],
                          content: const Text("Maaf Password Salah"),
                        );
                      },
                    );
                  }
                },
                child: const Text(
                  "LOG IN",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                "or log in with",
                style: TextStyle(fontFamily: "Lobster", color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(
                  onPressed: () {},
                  shape: const CircleBorder(),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image:
                            AssetImage("assets/Logo Facebook Format PNG.png"),
                      ),
                    ),
                  ),
                ),
                RaisedButton(
                  onPressed: () {},
                  shape: const CircleBorder(),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/google-logo.png"),
                      ),
                    ),
                  ),
                ),
                RaisedButton(
                  onPressed: () {},
                  shape: const CircleBorder(),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/Logo iPhone.png"),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
