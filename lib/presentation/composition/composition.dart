import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/presentation/composition/composition_scaffold.dart';

class CompositionPage extends HookWidget {
  const CompositionPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CompositionPageWidgets();
  }
}
