DELETE FROM `encounter` WHERE `landblock` = 0x82DF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x82DF, 23155, 0, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x82DF, 23155, 4, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x82DF, 23155, 6, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x82DF, 23151, 6, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
