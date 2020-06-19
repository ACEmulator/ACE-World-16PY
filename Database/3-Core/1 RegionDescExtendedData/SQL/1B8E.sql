DELETE FROM `encounter` WHERE `landblock` = 0x1B8E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1B8E, 1967, 2, 4, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1B8E, 1971, 3, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x1B8E, 1971, 3, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x1B8E, 1971, 6, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */;
