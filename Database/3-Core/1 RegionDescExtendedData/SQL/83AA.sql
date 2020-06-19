DELETE FROM `encounter` WHERE `landblock` = 0x83AA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x83AA, 23151, 1, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x83AA, 23153, 4, 3, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */
     , (0x83AA, 23153, 6, 6, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */;
