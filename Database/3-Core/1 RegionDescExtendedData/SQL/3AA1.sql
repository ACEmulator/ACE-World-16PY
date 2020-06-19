DELETE FROM `encounter` WHERE `landblock` = 0x3AA1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3AA1, 23162, 2, 0, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3AA1, 23159, 3, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3AA1, 23159, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3AA1, 23159, 5, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3AA1, 23159, 6, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
