DELETE FROM `encounter` WHERE `landblock` = 0x4617;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4617, 1970, 0, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4617, 1966, 0, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4617, 1970, 1, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4617, 1970, 4, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4617, 1966, 5, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4617, 1970, 6, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
