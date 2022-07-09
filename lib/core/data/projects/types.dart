import 'package:flutter/material.dart';
import 'package:procari/core/icons/sky_icons.dart';

final Map<String, IconData> projectTypesMap = {
  'Multi-Platform': SkyIcons.multi_platform,
  'Game': SkyIcons.game,
  'Web': SkyIcons.web,
  'Mobile': SkyIcons.mobile,
  'API': SkyIcons.api,
  'Idea': SkyIcons.light,
  'Backend': SkyIcons.systems,
  'Administration': SkyIcons.profile,
  'Desktop': SkyIcons.desktop,
  'Cloud': SkyIcons.cloud,
};


//TODO Make a customizable List that adds and removes items from the main list
//TODO This allows for customizaton to hide or show icons that are relevant to a user

//TODO To do this, make another list like the one above, allow users to change this new list
//TODO So in settings they can remove or add back icons/badges
//TODO Then only the icons they want to see are shown
//TODO Change the list shown in the UI with the new 'Customizable' one below
//? Only use the top list as a master list of available system icons
// final Map<String, IconData> customizableProjectTypesMap = {
//   'Multi-Platform': SkyIcons.multi_platform,
//   'Game': SkyIcons.game,
//   'Web': SkyIcons.web,
//   'Mobile': SkyIcons.mobile,
//   'API': SkyIcons.api,
//   'Idea': SkyIcons.light,
//   'Backend': SkyIcons.systems,
//   'Administration': SkyIcons.profile,
//   'Desktop': SkyIcons.desktop,
//   'Cloud': SkyIcons.cloud,
// };