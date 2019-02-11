DELETE FROM `quest` WHERE `name` = 'PalenqualOkaneGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PalenqualOkaneGiven', 2592000, -1, 'This stamp will alert Aun Imeitanua upon give that they have already spoken with him and should return the item.', '2005-02-09 10:00:00');
