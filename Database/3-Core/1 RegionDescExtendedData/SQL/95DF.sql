DELETE FROM `encounter` WHERE `landblock` = 0x95DF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x95DF, 23158, 0, 6, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x95DF, 23155, 6, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
