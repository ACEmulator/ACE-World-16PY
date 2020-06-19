DELETE FROM `encounter` WHERE `landblock` = 0x7CA0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7CA0, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x7CA0, 23159, 7, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x7CA0, 23151, 7, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x7CA0, 23151, 7, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
