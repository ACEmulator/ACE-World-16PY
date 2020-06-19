DELETE FROM `encounter` WHERE `landblock` = 0x7DAB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7DAB, 23153, 0, 4, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */
     , (0x7DAB, 23151, 2, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7DAB, 23153, 7, 1, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */
     , (0x7DAB, 23153, 7, 2, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */;
