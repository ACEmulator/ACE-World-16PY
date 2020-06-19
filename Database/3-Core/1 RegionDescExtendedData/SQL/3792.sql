DELETE FROM `encounter` WHERE `landblock` = 0x3792;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3792, 1975, 0, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3792, 1968, 6, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
