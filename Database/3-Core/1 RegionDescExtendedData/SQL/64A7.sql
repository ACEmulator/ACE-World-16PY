DELETE FROM `encounter` WHERE `landblock` = 0x64A7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x64A7, 23159, 0, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x64A7, 23159, 0, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x64A7, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x64A7, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x64A7, 23151, 5, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
