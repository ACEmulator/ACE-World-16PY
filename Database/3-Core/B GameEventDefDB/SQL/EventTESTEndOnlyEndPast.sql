DELETE FROM `event` WHERE `name` = 'EventTESTEndOnlyEndPast';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTEndOnlyEndPast', -1, 946746000 /* 01/01/2000 22:00:00 */, 3, '2005-02-09 10:00:00');
