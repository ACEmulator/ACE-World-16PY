DELETE FROM `event` WHERE `name` = 'EventTESTEndOnlyEndFuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTEndOnlyEndFuture', -1, 1262365200 /* 01/01/2010 17:00:00 */, 3 /* GameEventState.Off */, '2005-02-09 10:00:00');
