DELETE FROM `encounter` WHERE `landblock` = 40668;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (40668, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (40668, 23155, 1, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (40668, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (40668, 23159, 4, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
