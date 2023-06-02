import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UITwo extends StatefulWidget {
  const UITwo({super.key});

  @override
  State<UITwo> createState() => _UITwoState();
}

class _UITwoState extends State<UITwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/images/background_img.png",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.35),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const FaIcon(
                          FontAwesomeIcons.solidComment,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.35),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Icon(
                          Icons.flip_camera_ios_sharp,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 100),
                const Center(
                  child: Image(
                    image: AssetImage("assets/images/Oval.png"),
                    width: 80,
                    height: 80,
                  ),
                ),
                const SizedBox(height: 15),
                const Center(
                  child: Text(
                    "Martha Craig",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                const Center(
                  child: Text(
                    "Contacting...",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white60,
                    ),
                  ),
                ),
                const SizedBox(height: 350),
                const Center(
                  child: FaIcon(
                    FontAwesomeIcons.solidFaceSmileBeam,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 51,
                      width: 51,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.35),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.mic,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 40),
                    Container(
                      height: 51,
                      width: 51,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(
                        Icons.call_end,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
