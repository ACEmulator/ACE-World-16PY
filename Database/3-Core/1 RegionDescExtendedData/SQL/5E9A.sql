DELETE FROM `encounter` WHERE `landblock` = 0x5E9A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5E9A, 23152, 0, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x5E9A, 23162, 2, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
