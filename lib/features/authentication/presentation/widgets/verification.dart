import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:productive/assets/constants/colors.dart';

import '../../../../assets/constants/icons.dart';

class VerificationPage extends StatelessWidget {
  const VerificationPage({super.key});

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      drawer: const Drawer(),
    appBar: AppBar(
    automaticallyImplyLeading: false,
    title: Padding(
    padding: const EdgeInsets.all(16),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
    SvgPicture.asset(AppIcons.arrow),
       Column(
        children: [
          const Text('Email Verification',
               style: TextStyle(
                   fontWeight: FontWeight.w600,
                   fontSize: 24,
                   color: white
               ),
          ),
          SvgPicture.asset(AppIcons.profilePicture),
        ],
      ),

    ]

    ),
    ]
    ),
    ),
    ),
    );
  }
}
