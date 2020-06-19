DELETE FROM `encounter` WHERE `landblock` = 0x3FA1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3FA1, 23159, 0, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3FA1, 23159, 2, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3FA1, 23161, 4, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x3FA1, 23161, 6, 6, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x3FA1, 23161, 7, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x3FA1, 23161, 7, 6, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x3FA1, 23161, 7, 7, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
