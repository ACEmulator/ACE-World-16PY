DELETE FROM `encounter` WHERE `landblock` = 29345;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (29345, 23155, 3, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (29345, 23159, 7, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (29345, 23159, 8, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
