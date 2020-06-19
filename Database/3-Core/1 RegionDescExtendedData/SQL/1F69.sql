DELETE FROM `encounter` WHERE `landblock` = 0x1F69;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1F69, 1975, 0, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x1F69, 1975, 2, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x1F69, 1966, 6, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x1F69, 1966, 7, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
