DELETE FROM `encounter` WHERE `landblock` = 0x4A16;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4A16, 1970, 0, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4A16, 1970, 2, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4A16, 1966, 3, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4A16, 1970, 4, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4A16, 1970, 7, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
