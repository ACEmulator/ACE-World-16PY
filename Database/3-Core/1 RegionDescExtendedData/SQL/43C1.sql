DELETE FROM `encounter` WHERE `landblock` = 0x43C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x43C1, 23159, 0, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x43C1, 23152, 0, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x43C1, 23159, 1, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x43C1, 23152, 3, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x43C1, 23152, 7, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
