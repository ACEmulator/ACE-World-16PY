DELETE FROM `encounter` WHERE `landblock` = 0x77AA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x77AA, 23151, 0, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x77AA, 23151, 2, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x77AA, 23153, 6, 2, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */;
