DELETE FROM `encounter` WHERE `landblock` = 0x3F1A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F1A, 1970, 0, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3F1A, 1966, 1, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F1A, 1966, 1, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F1A, 1966, 2, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F1A, 1966, 4, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F1A, 1970, 5, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
