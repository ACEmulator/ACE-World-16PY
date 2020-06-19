DELETE FROM `encounter` WHERE `landblock` = 0x4B97;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4B97, 23159, 2, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4B97, 23159, 2, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4B97, 23152, 3, 2, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x4B97, 23159, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
