DELETE FROM `encounter` WHERE `landblock` = 0x49BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x49BD, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x49BD, 23159, 2, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x49BD, 23159, 5, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x49BD, 23151, 6, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
