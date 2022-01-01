DELETE FROM `event` WHERE `name` = 'EventTESTEndOnlyEndPast';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTEndOnlyEndPast', -1, 946746000 /* 01/01/2000 17:00:00 */, 3 /* GameEventState.Off */, '2005-02-09 10:00:00');
