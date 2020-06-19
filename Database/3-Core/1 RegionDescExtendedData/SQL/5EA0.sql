DELETE FROM `encounter` WHERE `landblock` = 0x5EA0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5EA0, 23159, 1, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5EA0, 23159, 2, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5EA0, 23159, 5, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5EA0, 23159, 6, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
