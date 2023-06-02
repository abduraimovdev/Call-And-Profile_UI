import 'package:button_homework/ui_one.dart';
import 'package:button_homework/ui_two.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UIThree extends StatefulWidget {
  const UIThree({super.key});

  @override
  State<UIThree> createState() => _UIThreeState();
}

class _UIThreeState extends State<UIThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background_img_2.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 60),
              child: Container(
                height: 40,
                width: 40,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.35),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: const FaIcon(
                  FontAwesomeIcons.solidComment,
                  color: Colors.white,
                ),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 51,
                    width: 51,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.35),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Icon(
                      Icons.volume_down,
                      size: 30,
                      color: Colors.white,
                    )),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => UITwo(),
                        ));
                  },
                  child: Container(
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
                      )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => UIone(),
                        ));
                  },
                  child: Container(
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
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
