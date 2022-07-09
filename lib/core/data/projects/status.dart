import 'package:procari/core/icons/badges.dart';

final Map<String, String> projectStatusMap = {
  'Active ': SkyBadges.active,
  'Added ': SkyBadges.added,
  'Closed ': SkyBadges.closed,
  'Completed ': SkyBadges.completed,
  'Maybe ': SkyBadges.maybe,
  'Off ': SkyBadges.off,
  'On': SkyBadges.on_badge,
  'Trashed ': SkyBadges.trashed,
};

//TODO Make a customizable List that adds and removes items from the main list
//TODO This allows for customizaton to hide or show icons that are relevant to a user

//TODO To do this, make another list like the one above, allow users to change this new list
//TODO So in settings they can remove or add back icons/badges
//TODO Then only the icons they want to see are shown
//TODO Change the list shown in the UI with the new 'Customizable' one below
//? Only use the top list as a master list of available system icons
// final Map<String, String> customizableProjectStatusMap = {
//   'Active ': SkyBadges.active,
//   'Added ': SkyBadges.added,
//   'Closed ': SkyBadges.closed,
//   'Completed ': SkyBadges.completed,
//   'Maybe ': SkyBadges.maybe,
//   'Off ': SkyBadges.off,
//   'On': SkyBadges.onBadge,
//   'Trashed ': SkyBadges.trashed,
// };


