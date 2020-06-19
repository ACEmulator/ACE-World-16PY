DELETE FROM `encounter` WHERE `landblock` = 0x1E91;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1E91, 1967, 2, 0, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1E91, 1975, 7, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x1E91, 1975, 7, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
