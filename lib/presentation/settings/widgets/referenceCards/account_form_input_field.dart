import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/icons/sky_icons.dart';

class AccountFormInputField extends HookWidget {
  const AccountFormInputField({
    Key? key,
    required this.mediaQueryWidth,
    required this.hintTextMessage,
    required this.accountFormInputOnChange,
    required this.formTitle,
    required this.obscuringTextChoice,
  }) : super(key: key);

  final double mediaQueryWidth;
  final String hintTextMessage;
  final Function(String) accountFormInputOnChange;
  final String formTitle;
  final bool obscuringTextChoice;

  @override
  Widget build(BuildContext context) {
    final ValueNotifier<bool> obscuringText = useState(obscuringTextChoice);

    return SizedBox(
      width: mediaQueryWidth * 0.8,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: obscuringTextChoice
                        ? mediaQueryWidth * 0.75
                        : mediaQueryWidth * 0.79,
                    child: Card(
                      elevation: 8.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(
                          mediaQueryWidth * 0.014,
                          mediaQueryWidth * 0.005,
                          mediaQueryWidth * 0.014,
                          mediaQueryWidth * 0.002,
                        ),
                        child: TextField(
                          onChanged: accountFormInputOnChange,
                          textAlign: TextAlign.center,
                          maxLines: 1,
                          obscureText: obscuringText.value,
                          obscuringCharacter: '\u25cc',
                          decoration: InputDecoration(
                            isDense: true,
                            contentPadding: const EdgeInsets.all(0),
                            hintStyle: TextStyle(
                              color: const Color.fromRGBO(89, 89, 89, 1),
                              fontSize: Theme.of(context)
                                  .textTheme
                                  .bodyText2!
                                  .fontSize,
                            ),
                            border: InputBorder.none,
                            hintText: hintTextMessage,
                          ),
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                      ),
                    ),
                  ),
                  //!Label
                  Padding(
                    padding: EdgeInsets.only(right: mediaQueryWidth * 0.004),
                    child: Text(
                      formTitle,
                      style: Theme.of(context).textTheme.labelMedium,
                    ),
                  )
                ],
              ),
            ],
          ),
          if (obscuringTextChoice)
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: mediaQueryWidth * 0.02),
                  child: IconButton(
                    onPressed: () {
                      obscuringText.value = !obscuringText.value;
                    },
                    icon: Icon(
                      SkyIcons.open_eye,
                      size: mediaQueryWidth * 0.020,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: mediaQueryWidth * 0.004),
                  child: Text(
                    '',
                    style: Theme.of(context).textTheme.labelMedium,
                  ),
                )
              ],
            )
        ],
      ),
    );
  }
}
