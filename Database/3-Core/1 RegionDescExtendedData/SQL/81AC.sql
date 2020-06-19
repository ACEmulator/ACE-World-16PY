DELETE FROM `encounter` WHERE `landblock` = 0x81AC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x81AC, 23151, 3, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x81AC, 23153, 4, 7, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */;
