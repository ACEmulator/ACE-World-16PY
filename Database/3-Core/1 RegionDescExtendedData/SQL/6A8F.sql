DELETE FROM `encounter` WHERE `landblock` = 0x6A8F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6A8F, 23152, 0, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x6A8F, 23152, 1, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x6A8F, 23152, 2, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x6A8F, 23159, 6, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
