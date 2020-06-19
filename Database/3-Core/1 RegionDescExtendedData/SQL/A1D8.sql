DELETE FROM `encounter` WHERE `landblock` = 0xA1D8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA1D8, 23152, 2, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0xA1D8, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA1D8, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA1D8, 23159, 3, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
