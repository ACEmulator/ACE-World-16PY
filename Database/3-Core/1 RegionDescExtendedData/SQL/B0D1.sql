DELETE FROM `encounter` WHERE `landblock` = 0xB0D1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB0D1, 23152, 0, 5, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0xB0D1, 23159, 1, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xB0D1, 23159, 7, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
