DELETE FROM `event` WHERE `name` = 'MenhirIntactNW';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('MenhirIntactNW', -1, -1, 4 /* GameEventState.On */, '2005-02-09 10:00:00');
