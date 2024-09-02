import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color(0xff16325B),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Sign up",
              style: TextStyle(color: Colors.white, fontSize: 48),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Who are you?".toUpperCase(),
              style: const TextStyle(
                  color: Color(0xff227B94),
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                        height: 100,
                        width: 100,
                        child: const Image(image: AssetImage("images/parent.png"))),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      "parent".toUpperCase(),
                      style: const TextStyle(
                          color: Color(0xffFABC3F),
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    Container(
                        height: 100,
                        width: 100,
                        child: const Image(image: AssetImage("images/kid.png"))),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      "child".toUpperCase(),
                      style: const TextStyle(
                          color: Color(0xffD7C3F1),
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                const SizedBox(
                  width: 40,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 100,
                        width: 100,
                        child: const Image(image: AssetImage("images/teacher.png"))),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Teacher".toUpperCase(),
                      style: const TextStyle(
                          color: Color(0xffF6E96B),
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff55679C)),
                  borderRadius: BorderRadius.circular(60)),
              height: 60,
              width: 360,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.perm_identity,
                    color: Color(0xff55679C),
                    size: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Username",
                    style: TextStyle(color: Color(0xff55679C), fontSize: 24),
                  ),
                  SizedBox(
                    width: 160,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff55679C)),
                  borderRadius: BorderRadius.circular(60)),
              height: 60,
              width: 360,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.mail_outline_outlined,
                    color: Color(0xff55679C),
                    size: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Email",
                    style: TextStyle(color: Color(0xff55679C), fontSize: 24),
                  ),
                  SizedBox(
                    width: 210,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff55679C)),
                  borderRadius: BorderRadius.circular(60)),
              height: 60,
              width: 360,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.lock_outline_rounded,
                    color: Color(0xff55679C),
                    size: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Password",
                    style: TextStyle(color: Color(0xff55679C), fontSize: 24),
                  ),
                  SizedBox(
                    width: 160,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff55679C)),
                  borderRadius: BorderRadius.circular(60)),
              height: 60,
              width: 360,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.lock_outline_rounded,
                    color: Color(0xff55679C),
                    size: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Confirm Password",
                    style: TextStyle(color: Color(0xff55679C), fontSize: 24),
                  ),
                  SizedBox(
                    width: 60,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              alignment: Alignment.center,
              height: 80,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: const Color(0xffF05A7E),
              ),
              child: Text(
                "Sign up".toUpperCase(),
                style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              "© iSAD",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    ),
  ));
}
