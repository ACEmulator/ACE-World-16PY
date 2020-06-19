DELETE FROM `encounter` WHERE `landblock` = 0x469A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x469A, 23159, 1, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x469A, 23159, 2, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x469A, 23161, 2, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x469A, 23161, 2, 7, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x469A, 23159, 3, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x469A, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
