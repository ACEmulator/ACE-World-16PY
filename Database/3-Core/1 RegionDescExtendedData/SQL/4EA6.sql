DELETE FROM `encounter` WHERE `landblock` = 0x4EA6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4EA6, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4EA6, 23152, 1, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x4EA6, 23159, 4, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4EA6, 23159, 6, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4EA6, 23159, 7, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
