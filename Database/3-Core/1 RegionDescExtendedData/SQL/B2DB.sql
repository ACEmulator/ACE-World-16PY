DELETE FROM `encounter` WHERE `landblock` = 0xB2DB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB2DB, 23159, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xB2DB, 23152, 2, 5, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0xB2DB, 23159, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xB2DB, 23159, 4, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xB2DB, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
