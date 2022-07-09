import 'package:flutter/material.dart';

class ItemFieldCard extends StatelessWidget {
  const ItemFieldCard({
    Key? key,
    required this.mediaQueryWidth,
  }) : super(key: key);

  final double mediaQueryWidth;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //!Card
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: mediaQueryWidth * 0.92,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: mediaQueryWidth * 0.78,
                    child: Card(
                      elevation: 8.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text('emailaddress@email.com'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        //!Label
        Padding(
          padding: EdgeInsets.only(right: mediaQueryWidth * 0.005),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'Connected Account',
                style: Theme.of(context).textTheme.labelMedium,
              )
            ],
          ),
        ),
      ],
    );
  }
}
