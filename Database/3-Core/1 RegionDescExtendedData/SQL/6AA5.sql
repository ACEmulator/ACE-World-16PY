DELETE FROM `encounter` WHERE `landblock` = 0x6AA5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6AA5, 23159, 4, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6AA5, 23151, 6, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
