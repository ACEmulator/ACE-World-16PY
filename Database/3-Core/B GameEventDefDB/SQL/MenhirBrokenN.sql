DELETE FROM `event` WHERE `name` = 'MenhirBrokenN';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('MenhirBrokenN', -1, -1, 3 /* GameEventState.Off */, '2005-02-09 10:00:00');
