DELETE FROM `encounter` WHERE `landblock` = 0x7199;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7199, 23159, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x7199, 23155, 6, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7199, 23155, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
