DELETE FROM `encounter` WHERE `landblock` = 0x5D9B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5D9B, 23159, 1, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5D9B, 23159, 4, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5D9B, 23152, 5, 2, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x5D9B, 23159, 7, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
