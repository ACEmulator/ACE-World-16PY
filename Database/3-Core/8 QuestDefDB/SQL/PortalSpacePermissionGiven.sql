DELETE FROM `quest` WHERE `name` = 'PortalSpacePermissionGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PortalSpacePermissionGiven', 0, 1, 'Player has received permission to enter the Portal Space dungeon. Created for the March 2004 revision.', '2005-02-09 10:00:00');
