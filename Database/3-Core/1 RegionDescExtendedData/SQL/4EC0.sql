DELETE FROM `encounter` WHERE `landblock` = 0x4EC0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4EC0, 23151, 2, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4EC0, 23159, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4EC0, 23159, 4, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4EC0, 23159, 5, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
