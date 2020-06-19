DELETE FROM `encounter` WHERE `landblock` = 0x44C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44C1, 23152, 1, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x44C1, 23162, 2, 2, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x44C1, 23152, 2, 5, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x44C1, 23152, 3, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
