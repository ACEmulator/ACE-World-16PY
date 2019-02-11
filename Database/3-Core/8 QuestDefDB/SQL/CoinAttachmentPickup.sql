DELETE FROM `quest` WHERE `name` = 'CoinAttachmentPickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CoinAttachmentPickup', 0, 1, 'You''ve picked up the Coin of Attachment', '2005-02-09 10:00:00');
