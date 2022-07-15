import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/presentation/catalog/catalog_widgets.dart';

class CatalogPage extends HookWidget {
  const CatalogPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CatalogPageWidgets();
  }
}
