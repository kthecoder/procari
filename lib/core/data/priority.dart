import 'package:flutter/material.dart';
import 'package:procari/core/icons/sky_icons.dart';

final Map<String, IconData> priorityMap = {
  '1': SkyIcons.priority_1,
  '2': SkyIcons.priority_2,
  '3': SkyIcons.priority_3,
  '4': SkyIcons.priority_4,
  '5': SkyIcons.priority_5,
  '6': SkyIcons.priority_6,
  '7': SkyIcons.priority_7,
  '8': SkyIcons.priority_8,
  '9': SkyIcons.priority_9,
};


//TODO Make a customizable List that adds and removes items from the main list
//TODO This allows for customizaton to hide or show icons that are relevant to a user

//TODO To do this, make another list like the one above, allow users to change this new list
//TODO So in settings they can remove or add back icons/badges
//TODO Then only the icons they want to see are shown
//TODO Change the list shown in the UI with the new 'Customizable' one below
//? Only use the top list as a master list of available system icons
// final Map<String, IconData> customizablePriorityMap = {
//   '1': SkyIcons.priority_1,
//   '2': SkyIcons.priority_2,
//   '3': SkyIcons.priority_3,
//   '4': SkyIcons.priority_4,
//   '5': SkyIcons.priority_5,
//   '6': SkyIcons.priority_6,
//   '7': SkyIcons.priority_7,
//   '8': SkyIcons.priority_8,
//   '9': SkyIcons.priority_9,
// };