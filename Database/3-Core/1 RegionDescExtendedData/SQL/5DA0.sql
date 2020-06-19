DELETE FROM `encounter` WHERE `landblock` = 0x5DA0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5DA0, 23159, 0, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5DA0, 23159, 1, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5DA0, 23159, 2, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5DA0, 23159, 6, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5DA0, 23159, 6, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
