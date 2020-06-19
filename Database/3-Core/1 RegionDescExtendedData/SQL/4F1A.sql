DELETE FROM `encounter` WHERE `landblock` = 0x4F1A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4F1A, 1975, 4, 4, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x4F1A, 1966, 5, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4F1A, 1966, 6, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
