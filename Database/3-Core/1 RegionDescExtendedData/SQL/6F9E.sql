DELETE FROM `encounter` WHERE `landblock` = 28574;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (28574, 23155, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (28574, 23152, 4, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (28574, 23159, 6, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
