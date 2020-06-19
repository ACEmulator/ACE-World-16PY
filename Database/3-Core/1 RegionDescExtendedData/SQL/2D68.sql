DELETE FROM `encounter` WHERE `landblock` = 0x2D68;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2D68, 1966, 1, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2D68, 1975, 3, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x2D68, 1975, 4, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
