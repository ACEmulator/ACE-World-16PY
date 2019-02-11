DELETE FROM `encounter` WHERE `landblock` = 42967;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (42967, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (42967, 23155, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (42967, 23159, 2, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (42967, 23158, 7, 1, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
