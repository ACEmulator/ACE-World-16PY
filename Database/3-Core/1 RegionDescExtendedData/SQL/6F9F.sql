DELETE FROM `encounter` WHERE `landblock` = 28575;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (28575, 23155, 1, 8, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (28575, 23159, 2, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (28575, 23159, 2, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (28575, 23159, 3, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
