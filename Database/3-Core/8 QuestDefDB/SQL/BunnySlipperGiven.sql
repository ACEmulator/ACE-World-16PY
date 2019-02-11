DELETE FROM `quest` WHERE `name` = 'BunnySlipperGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BunnySlipperGiven', 2592000, -1, 'CragstoneSlipperCrafter stamps players with this questflag after giving them SlipperBunny or SlipperBunnyWhite', '2005-02-09 10:00:00');
