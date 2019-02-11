DELETE FROM `encounter` WHERE `landblock` = 25253;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (25253, 23155, 1, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (25253, 23159, 2, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (25253, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (25253, 23159, 3, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
