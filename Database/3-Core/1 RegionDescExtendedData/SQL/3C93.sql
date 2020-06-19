DELETE FROM `encounter` WHERE `landblock` = 0x3C93;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3C93, 1975, 1, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3C93, 1973, 3, 7, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3C93, 1973, 7, 0, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3C93, 1973, 7, 4, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
