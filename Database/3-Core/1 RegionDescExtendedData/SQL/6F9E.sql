DELETE FROM `encounter` WHERE `landblock` = 0x6F9E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6F9E, 23155, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x6F9E, 23152, 4, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x6F9E, 23159, 6, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
