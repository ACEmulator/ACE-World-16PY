DELETE FROM `encounter` WHERE `landblock` = 17857;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (17857, 23152, 1, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (17857, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (17857, 23152, 3, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (17857, 23152, 4, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (17857, 23152, 7, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
