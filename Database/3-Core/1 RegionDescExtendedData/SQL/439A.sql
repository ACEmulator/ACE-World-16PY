DELETE FROM `encounter` WHERE `landblock` = 0x439A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x439A, 23159, 2, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x439A, 23161, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x439A, 23161, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x439A, 23161, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
