DELETE FROM `encounter` WHERE `landblock` = 0x519C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x519C, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x519C, 23159, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x519C, 23159, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x519C, 23152, 5, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x519C, 23159, 6, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x519C, 23159, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
