DELETE FROM `encounter` WHERE `landblock` = 0x87AE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x87AE, 23153, 3, 0, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */
     , (0x87AE, 23151, 4, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x87AE, 23151, 7, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
