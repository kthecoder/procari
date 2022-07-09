import 'package:flutter/material.dart';
import 'package:procari/core/icons/sky_icons.dart';

class SideMenuAddition extends StatelessWidget {
  SideMenuAddition(
    this.onPressed, {
    Key? key,
  }) : super(key: key);

  void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 0,
      child: IconButton(
        iconSize: MediaQuery.of(context).size.height * 0.023,
        splashRadius: 12.0,
        icon: Icon(SkyIcons.addition),
        onPressed: onPressed,
      ),
    );
  }
}
