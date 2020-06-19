DELETE FROM `encounter` WHERE `landblock` = 0xA0DC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA0DC, 23155, 1, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xA0DC, 23155, 3, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xA0DC, 23159, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
