DELETE FROM `event` WHERE `name` = 'ThistledownMonument';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('ThistledownMonument', -1, -1, 3 /* GameEventState.Off */, '2005-02-09 10:00:00');
