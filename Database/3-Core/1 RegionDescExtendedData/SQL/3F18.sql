DELETE FROM `encounter` WHERE `landblock` = 0x3F18;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F18, 1966, 1, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F18, 1970, 2, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3F18, 1970, 3, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3F18, 1966, 4, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F18, 1970, 7, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
