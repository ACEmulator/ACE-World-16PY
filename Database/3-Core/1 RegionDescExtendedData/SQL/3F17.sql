DELETE FROM `encounter` WHERE `landblock` = 0x3F17;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F17, 1966, 3, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F17, 1966, 3, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F17, 1970, 6, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3F17, 1970, 7, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3F17, 1970, 7, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
