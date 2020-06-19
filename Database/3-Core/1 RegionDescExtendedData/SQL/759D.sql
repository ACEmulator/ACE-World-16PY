DELETE FROM `encounter` WHERE `landblock` = 0x759D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x759D, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x759D, 23155, 2, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x759D, 23159, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
