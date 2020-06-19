DELETE FROM `encounter` WHERE `landblock` = 0x4094;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4094, 1973, 2, 0, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x4094, 1974, 2, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4094, 1974, 2, 7, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4094, 1975, 3, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x4094, 1973, 7, 3, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
