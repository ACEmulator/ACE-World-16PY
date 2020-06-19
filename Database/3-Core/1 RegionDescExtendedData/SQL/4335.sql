DELETE FROM `encounter` WHERE `landblock` = 0x4335;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4335, 1966, 0, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4335, 1966, 0, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4335, 1972, 5, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Shadow Generator */
     , (0x4335, 1971, 7, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */;
