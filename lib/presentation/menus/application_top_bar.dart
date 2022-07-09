import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';

class ApplicationTopBar extends StatelessWidget {
  const ApplicationTopBar({required this.applicationWidgets, Key? key})
      : super(key: key);

  final Widget applicationWidgets;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: WindowBorder(
            color: Theme.of(context).backgroundColor,
            width: 1,
            child: Column(
              children: [
                Row(children: [
                  WindowTitleBarBox(
                      child: Container(
                    height: MediaQuery.of(context).size.height * 0.01,
                    width: MediaQuery.of(context).size.width * 0.99,
                    child: Row(children: [
                      WindowButtons(),
                      Expanded(
                        child: MoveWindow(),
                      ),
                    ]),
                  )),
                ]),
                Container(
                    height: MediaQuery.of(context).size.height * 0.964,
                    child: applicationWidgets),
              ],
            )));
  }
}

class WindowButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CloseWindowButton(
          colors: WindowButtonColors(
              iconNormal: Theme.of(context).primaryColor,
              mouseOver: Color.fromARGB(255, 39, 39, 38),
              mouseDown: Theme.of(context).backgroundColor,
              iconMouseOver: Theme.of(context).primaryColor,
              iconMouseDown: Theme.of(context).primaryColor),
        ),
        MaximizeWindowButton(
          colors: WindowButtonColors(
              iconNormal: Theme.of(context).primaryColor,
              mouseOver: Color.fromARGB(255, 39, 39, 38),
              mouseDown: Theme.of(context).backgroundColor,
              iconMouseOver: Theme.of(context).primaryColor,
              iconMouseDown: Theme.of(context).primaryColor),
        ),
        MinimizeWindowButton(
          colors: WindowButtonColors(
              iconNormal: Theme.of(context).primaryColor,
              mouseOver: Color.fromARGB(255, 39, 39, 38),
              mouseDown: Theme.of(context).backgroundColor,
              iconMouseOver: Theme.of(context).primaryColor,
              iconMouseDown: Theme.of(context).primaryColor),
        ),
      ],
    );
  }
}
