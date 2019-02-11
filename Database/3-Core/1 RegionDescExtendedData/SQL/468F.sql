DELETE FROM `encounter` WHERE `landblock` = 18063;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (18063, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (18063, 23152, 6, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (18063, 23162, 7, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
