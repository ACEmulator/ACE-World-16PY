DELETE FROM `encounter` WHERE `landblock` = 0x4E9A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4E9A, 23152, 0, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x4E9A, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4E9A, 23152, 7, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
