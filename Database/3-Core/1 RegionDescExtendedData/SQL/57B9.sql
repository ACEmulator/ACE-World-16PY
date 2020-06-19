DELETE FROM `encounter` WHERE `landblock` = 0x57B9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x57B9, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x57B9, 23152, 3, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x57B9, 23152, 6, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
