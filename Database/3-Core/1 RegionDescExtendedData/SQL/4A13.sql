DELETE FROM `encounter` WHERE `landblock` = 0x4A13;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4A13, 1970, 1, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4A13, 1970, 2, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4A13, 1970, 2, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4A13, 1966, 4, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4A13, 1966, 7, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
