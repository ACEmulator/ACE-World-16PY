DELETE FROM `encounter` WHERE `landblock` = 0x5AA3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5AA3, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5AA3, 23159, 2, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5AA3, 23159, 6, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
