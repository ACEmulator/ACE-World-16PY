DELETE FROM `encounter` WHERE `landblock` = 0x2790;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2790, 1967, 3, 1, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2790, 1971, 6, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */;
