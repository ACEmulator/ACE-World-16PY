DELETE FROM `encounter` WHERE `landblock` = 0x4810;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4810, 1974, 0, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4810, 1966, 3, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4810, 1966, 3, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4810, 1970, 5, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4810, 1970, 5, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4810, 1970, 7, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
