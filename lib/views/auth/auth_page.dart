import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:group_chat_example/widgets/back_button.dart' as BB;
import 'package:group_chat_example/utils/ui_utils.dart';
import 'package:group_chat_example/widgets/big_button.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              height: getHeight(context) * 0.3,
              width: getWidth(context),
              color: Colors.blue.withOpacity(0.36),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(24, 72, 18, 0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const BB.BackButton(),
                          const Spacer(),
                          Text(
                            "Mobile Number\nVerification",
                            style: GoogleFonts.montserrat(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.blue.withOpacity(1),
                            ),
                          ),
                          const SizedBox(height: 24),
                        ],
                      ),
                    ),
                    const SizedBox(width: 36),
                    Expanded(
                      flex: 5,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(32),
                            topRight: Radius.circular(32),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 18),
                    Text(
                      "Enter your phone number",
                      style: GoogleFonts.montserrat(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      "An OTP will be sent to you for confirmation",
                      style: GoogleFonts.montserrat(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                    const Spacer(flex: 1),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "+91",
                          style: GoogleFonts.montserrat(
                            fontSize: 36,
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "9876543210",
                              hintStyle: GoogleFonts.montserrat(
                                fontSize: 36,
                                color: Colors.grey,
                              ),
                              border: InputBorder.none,
                            ),
                            style: GoogleFonts.montserrat(
                              fontSize: 36,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(flex: 2),
                    Center(
                      child: BigButton(
                        text: "Get OTP",
                        width: getWidth(context) * 0.8,
                      ),
                    ),
                    const SizedBox(height: 42),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
