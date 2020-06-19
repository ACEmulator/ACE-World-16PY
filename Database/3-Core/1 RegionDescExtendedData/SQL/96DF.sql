DELETE FROM `encounter` WHERE `landblock` = 0x96DF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x96DF, 23155, 0, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x96DF, 23155, 0, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x96DF, 23158, 4, 4, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x96DF, 23155, 5, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x96DF, 23155, 5, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
