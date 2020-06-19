DELETE FROM `encounter` WHERE `landblock` = 0x260E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x260E, 1966, 3, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x260E, 1974, 6, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x260E, 1966, 6, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x260E, 1974, 7, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x260E, 1966, 7, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
