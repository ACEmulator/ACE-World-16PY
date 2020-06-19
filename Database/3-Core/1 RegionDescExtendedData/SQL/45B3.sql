DELETE FROM `encounter` WHERE `landblock` = 0x45B3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x45B3, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x45B3, 23159, 2, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x45B3, 23159, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x45B3, 23151, 7, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
