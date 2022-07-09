import 'package:flutter/material.dart';

final List<String> releaseType = [
  'Alpha',
  'Beta',
  'Preview',
  'Main',
  'Stable',
  'Dev',
  'Gamma',
  'Delta',
  'Epsilon',
  'Zeta',
  'Eta',
  'Theta',
  'Iota',
  'Kappa',
  'Lambda',
  'Mu',
  'Nu',
  'Xi',
  'Omicron',
  'Pi',
  'Rho',
  'Sigma',
  'Tau',
  'Upsilon',
  'Phi',
  'Chi',
  'Psi',
  'Omega'
];

//TODO Make a customizable List that adds and removes items from the main list
//TODO This allows for customizaton to hide or show icons that are relevant to a user

//TODO To do this, make another list like the one above, allow users to change this new list
//TODO So in settings they can remove or add back icons/badges
//TODO Then only the icons they want to see are shown
//TODO Change the list shown in the UI with the new 'Customizable' one below
//? Only use the top list as a master list of available system icons
// final List<String> customizableReleaseType = [
//   'Alpha',
//   'Beta',
//   'Preview',
//   'Main',
//   'Stable',
//   'Dev',
//   'Gamma',
//   'Delta',
//   'Epsilon',
//   'Zeta',
//   'Eta',
//   'Theta',
//   'Iota',
//   'Kappa',
//   'Lambda',
//   'Mu',
//   'Nu',
//   'Xi',
//   'Omicron',
//   'Pi',
//   'Rho',
//   'Sigma',
//   'Tau',
//   'Upsilon',
//   'Phi',
//   'Chi',
//   'Psi',
//   'Omega'
// ];

List<DropdownMenuItem<String>> releaseTypeMenuItems = List.generate(
  releaseType.length,
  (index) => DropdownMenuItem(
      child: Text(
        releaseType[index],
      ),
      value: releaseType[index]),
);

final List<String> versionType = [
  'Ver',
  'Wer',
  'Xer',
  'Yer',
  'Zer',
  'Aer',
  'Ber',
  'Cer',
  'Der',
  'Eer',
  'Fer',
  'Ger',
  'Her',
  'Ier',
  'Jer',
  'Ker',
  'Ler',
  'Mer',
  'Ner',
  'Oer',
  'Per',
  'Qer',
  'Rer',
  'Ser',
  'Ter',
  'Uer',
];

//TODO Make a customizable List that adds and removes items from the main list
//TODO This allows for customizaton to hide or show icons that are relevant to a user

//TODO To do this, make another list like the one above, allow users to change this new list
//TODO So in settings they can remove or add back icons/badges
//TODO Then only the icons they want to see are shown
//TODO Change the list shown in the UI with the new 'Customizable' one below
//? Only use the top list as a master list of available system icons
// final List<String> customizableVersionType = [
//   'Ver',
//   'Wer',
//   'Xer',
//   'Yer',
//   'Zer',
//   'Aer',
//   'Ber',
//   'Cer',
//   'Der',
//   'Eer',
//   'Fer',
//   'Ger',
//   'Her',
//   'Ier',
//   'Jer',
//   'Ker',
//   'Ler',
//   'Mer',
//   'Ner',
//   'Oer',
//   'Per',
//   'Qer',
//   'Rer',
//   'Ser',
//   'Ter',
//   'Uer',
// ];

class StringIDUpperCaseGenerator {
  String incrementer(String stringID) {
    if (stringID.characters.every((element) => element == 'Z')) {
      final newStringIDLength = stringID.length + 1;

      int char_a = 'A'.codeUnitAt(0);
      String newStringID = String.fromCharCodes(
          Iterable.generate(newStringIDLength, (x) => char_a));

      return newStringID;
    } else {
      return _incrementChar(stringID);
    }
  }

  String _incrementChar(String stringID) {
    List<int> charCodes = stringID.codeUnits.toList();

    for (int i = charCodes.length - 1; i >= 0; i--) {
      if (charCodes[i] == 90) {
        charCodes[i] = 65;
      } else if (charCodes[i] != 90) {
        charCodes[i]++;
        break;
      }
    }

    return (String.fromCharCodes(charCodes));
  }

  String decrementer(String stringID) {
    if (stringID.characters.every((element) => element == 'A')) {
      if (stringID == 'A') {
        return 'A';
      }

      final newStringIDLength = stringID.length - 1;

      int char_a = 'Z'.codeUnitAt(0);
      String newStringID = String.fromCharCodes(
          Iterable.generate(newStringIDLength, (x) => char_a));

      return newStringID;
    } else {
      return _decrementChar(stringID);
    }
  }

  String _decrementChar(String stringID) {
    List<int> charCodes = stringID.codeUnits.toList();

    for (int i = charCodes.length - 1; i >= 0; i--) {
      if (charCodes[i] == 65) {
        charCodes[i] = 90;
      } else if (charCodes[i] != 65) {
        charCodes[i]--;
        break;
      }
    }

    return (String.fromCharCodes(charCodes));
  }
}
