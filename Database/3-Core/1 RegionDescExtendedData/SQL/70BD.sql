DELETE FROM `encounter` WHERE `landblock` = 0x70BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x70BD, 23152, 1, 2, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x70BD, 23152, 3, 2, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x70BD, 23162, 5, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x70BD, 23159, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
