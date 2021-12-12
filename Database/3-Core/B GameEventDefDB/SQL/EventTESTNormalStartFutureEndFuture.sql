DELETE FROM `event` WHERE `name` = 'EventTESTNormalStartFutureEndFuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTNormalStartFutureEndFuture', 1262365200 /* 01/01/2010 22:00:00 */, 31536000 /* 01/01/1971 05:00:00 */, 3 /* GameEventState.Off */, '2005-02-09 10:00:00');
