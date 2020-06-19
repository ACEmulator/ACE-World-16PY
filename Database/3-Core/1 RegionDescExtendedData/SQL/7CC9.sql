DELETE FROM `encounter` WHERE `landblock` = 0x7CC9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7CC9, 23162, 1, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x7CC9, 23152, 3, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x7CC9, 23152, 4, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x7CC9, 23152, 5, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
