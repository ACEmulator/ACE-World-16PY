DELETE FROM `encounter` WHERE `landblock` = 16799;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (16799, 23159, 1, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (16799, 23161, 1, 7, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (16799, 23161, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
