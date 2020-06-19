DELETE FROM `encounter` WHERE `landblock` = 0x599C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x599C, 23159, 1, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x599C, 23162, 2, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x599C, 23152, 3, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x599C, 23152, 4, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x599C, 23159, 5, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x599C, 23159, 6, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x599C, 23159, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
