DELETE FROM `encounter` WHERE `landblock` = 40149;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (40149, 23159, 1, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (40149, 23155, 2, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (40149, 23159, 4, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (40149, 23159, 7, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
