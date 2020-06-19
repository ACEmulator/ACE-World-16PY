DELETE FROM `encounter` WHERE `landblock` = 0x40B6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x40B6, 23162, 0, 0, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x40B6, 23162, 1, 0, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x40B6, 23162, 1, 5, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x40B6, 23159, 5, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
