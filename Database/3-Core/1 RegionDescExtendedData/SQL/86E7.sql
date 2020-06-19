DELETE FROM `encounter` WHERE `landblock` = 0x86E7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x86E7, 23162, 1, 2, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x86E7, 23152, 2, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x86E7, 23152, 6, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x86E7, 23152, 7, 5, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
