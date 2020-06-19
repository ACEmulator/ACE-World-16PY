DELETE FROM `encounter` WHERE `landblock` = 0x2390;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2390, 1967, 0, 0, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2390, 1971, 0, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x2390, 1970, 2, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x2390, 1971, 3, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x2390, 1971, 5, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x2390, 1971, 7, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */;
