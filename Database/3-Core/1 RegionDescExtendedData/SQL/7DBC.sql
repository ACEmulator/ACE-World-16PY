DELETE FROM `encounter` WHERE `landblock` = 32188;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (32188, 23158, 0, 4, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (32188, 23155, 1, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (32188, 23155, 2, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (32188, 23154, 2, 8, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (32188, 23154, 6, 8, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */;
