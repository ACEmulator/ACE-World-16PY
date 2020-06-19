DELETE FROM `encounter` WHERE `landblock` = 0x1A7C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1A7C, 1967, 2, 2, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1A7C, 1970, 4, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x1A7C, 1971, 7, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x1A7C, 1971, 7, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x1A7C, 1971, 7, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */;
