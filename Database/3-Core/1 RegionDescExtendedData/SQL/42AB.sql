DELETE FROM `encounter` WHERE `landblock` = 0x42AB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x42AB, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x42AB, 23159, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x42AB, 23159, 5, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x42AB, 23159, 7, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
