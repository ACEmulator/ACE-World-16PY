DELETE FROM `event` WHERE `name` = 'EventTESTNormalStartPastEndPast';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTNormalStartPastEndPast', 946746000 /* 01/01/2000 22:00:00 */, 31622400 /* 01/02/1971 05:00:00 */, 3, '2005-02-09 10:00:00');
