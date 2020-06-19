DELETE FROM `encounter` WHERE `landblock` = 0x439B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x439B, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x439B, 23159, 2, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x439B, 23161, 4, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x439B, 23161, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x439B, 23161, 6, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x439B, 23161, 6, 6, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
