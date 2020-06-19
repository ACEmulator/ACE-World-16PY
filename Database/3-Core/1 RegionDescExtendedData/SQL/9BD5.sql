DELETE FROM `encounter` WHERE `landblock` = 0x9BD5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9BD5, 23155, 0, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9BD5, 23155, 0, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9BD5, 23159, 2, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x9BD5, 23159, 2, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x9BD5, 23159, 5, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
