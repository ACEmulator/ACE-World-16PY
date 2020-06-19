DELETE FROM `encounter` WHERE `landblock` = 0x3EA6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3EA6, 23162, 2, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3EA6, 23162, 3, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3EA6, 23159, 6, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3EA6, 23159, 7, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
