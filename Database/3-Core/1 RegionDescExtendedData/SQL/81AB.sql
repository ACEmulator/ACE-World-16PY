DELETE FROM `encounter` WHERE `landblock` = 0x81AB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x81AB, 23155, 1, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x81AB, 23151, 4, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x81AB, 23151, 7, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
