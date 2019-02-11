DELETE FROM `encounter` WHERE `landblock` = 28576;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (28576, 23155, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (28576, 23159, 5, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (28576, 23159, 5, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
