DELETE FROM `encounter` WHERE `landblock` = 0x3290;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3290, 1974, 0, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x3290, 1975, 5, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
