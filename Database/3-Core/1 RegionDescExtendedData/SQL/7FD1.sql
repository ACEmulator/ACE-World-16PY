DELETE FROM `encounter` WHERE `landblock` = 32721;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (32721, 23162, 1, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (32721, 23152, 2, 5, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (32721, 23162, 2, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (32721, 23152, 4, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
