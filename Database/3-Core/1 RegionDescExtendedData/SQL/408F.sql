DELETE FROM `encounter` WHERE `landblock` = 0x408F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x408F, 1973, 3, 4, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x408F, 1975, 4, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x408F, 1973, 5, 6, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
