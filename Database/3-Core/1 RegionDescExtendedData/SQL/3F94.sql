DELETE FROM `encounter` WHERE `landblock` = 0x3F94;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F94, 1974, 2, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x3F94, 1974, 5, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x3F94, 1973, 6, 1, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
