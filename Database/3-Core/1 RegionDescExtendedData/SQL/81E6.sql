DELETE FROM `encounter` WHERE `landblock` = 0x81E6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x81E6, 23151, 1, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x81E6, 23152, 6, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x81E6, 23151, 7, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
