DELETE FROM `encounter` WHERE `landblock` = 0x40B7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x40B7, 23162, 0, 2, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x40B7, 23159, 6, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x40B7, 23159, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
