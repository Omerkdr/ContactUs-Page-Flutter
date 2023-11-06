import 'package:contact_us/core/base/colorStyles.dart';
import 'package:contact_us/model/custom_field.dart';
import 'package:contact_us/widget/contactus.dart';
import 'package:flutter/material.dart';
// import 'package:gap/gap.dart';
// import 'package:flutter_social_button/flutter_social_button.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: ColorStyles.primaryColor,
        body: ContactUs(
          cardColor: ColorStyles.ssTextColor,
          textColor: const Color.fromARGB(255, 0, 0, 0),
          logo: const AssetImage(
            'images/login.png',
          ),

          email: 'nu.arge.kulubu@gmail.com',
          dividerColor: const Color.fromARGB(255, 0, 0, 0),
          companyName: 'İletişim Kanallarımız',
          tagLine: 'Bize ulaşın!',
          companyColor: const Color.fromARGB(255, 0, 0, 0),
          dividerThickness: 3,

          phoneNumber: '+90 533 085 3932',
          website: 'linkedin.com/company/nişantaşı-üniversitesi-ar-ge-kulübü',
          githubUserName: 'omerkdrr',
          linkedinURL: 'linkedin.com/in/omerkdrr/',

          taglineColor: const Color.fromARGB(255, 0, 0, 0),
          // twitterHandle: 'ARGE KULÜBÜ',
          instagram: 'nu.arge',
          customSocials: [
            CustomSocialField(
              icon: const Icon(Icons.mark_chat_unread_rounded,
                  color: Colors.white),
              name: "Whatsapp",
              url: "https://chat.whatsapp.com/DoDEh7mqfrSGtpoo87L8mt",
            ),
          ],
        ),
      ),
    );
  }
}
