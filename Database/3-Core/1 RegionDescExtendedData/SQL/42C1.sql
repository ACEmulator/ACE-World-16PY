DELETE FROM `encounter` WHERE `landblock` = 0x42C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x42C1, 23152, 2, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x42C1, 23152, 3, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x42C1, 23162, 5, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x42C1, 23152, 6, 5, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
