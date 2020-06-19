DELETE FROM `encounter` WHERE `landblock` = 0xC5DA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC5DA, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC5DA, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC5DA, 23159, 4, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC5DA, 23152, 7, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0xC5DA, 23159, 7, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
