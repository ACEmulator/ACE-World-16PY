DELETE FROM `encounter` WHERE `landblock` = 0x799D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x799D, 23155, 0, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x799D, 23159, 5, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
