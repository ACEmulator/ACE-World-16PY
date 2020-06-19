DELETE FROM `encounter` WHERE `landblock` = 0xB1D5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB1D5, 23159, 1, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xB1D5, 23159, 2, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xB1D5, 23152, 2, 5, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0xB1D5, 23159, 5, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xB1D5, 23159, 7, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
