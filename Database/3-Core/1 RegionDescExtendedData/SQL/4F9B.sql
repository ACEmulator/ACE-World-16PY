DELETE FROM `encounter` WHERE `landblock` = 0x4F9B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4F9B, 23159, 1, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4F9B, 23152, 3, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x4F9B, 23159, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4F9B, 23152, 7, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x4F9B, 23152, 7, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
