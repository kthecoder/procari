import 'package:flutter/material.dart';

class ProcariMenuItem extends StatelessWidget {
  const ProcariMenuItem({
    Key? key,
    required this.title,
    required this.onTapping,
    required this.skyicon,
    required this.mediaQueryWidth,
  }) : super(key: key);

  final String title;
  final Function()? onTapping;
  final IconData skyicon;
  final double mediaQueryWidth;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: mediaQueryWidth * 0.18,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: onTapping,
          borderRadius: BorderRadius.circular(10.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Icon(skyicon),
                    ],
                  ),
                ),
                // SizedBox(
                //   width: MediaQuery.of(context).size.height * 0.05,
                // ),
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Row(
                    children: [
                      Text(title, style: Theme.of(context).textTheme.bodyText1),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
