DELETE FROM `event` WHERE `name` = 'DrudgeTest';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('DrudgeTest', -1, 1065489322 /* 10/07/2003 01:15:22 */, 3 /* GameEventState.Off */, '2005-02-09 10:00:00');
