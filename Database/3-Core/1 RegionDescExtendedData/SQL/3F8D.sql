DELETE FROM `encounter` WHERE `landblock` = 0x3F8D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F8D, 1975, 0, 4, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3F8D, 1973, 3, 3, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3F8D, 1973, 4, 3, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3F8D, 1973, 4, 6, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3F8D, 1973, 5, 0, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
