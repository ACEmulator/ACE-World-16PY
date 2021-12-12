DELETE FROM `event` WHERE `name` = 'DryreachRescue';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('DryreachRescue', -1, -1, 3 /* GameEventState.Off */, '2005-02-09 10:00:00');
