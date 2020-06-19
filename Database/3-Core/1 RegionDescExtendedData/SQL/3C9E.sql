DELETE FROM `encounter` WHERE `landblock` = 0x3C9E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3C9E, 23159, 0, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3C9E, 23159, 1, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3C9E, 23152, 1, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x3C9E, 23162, 1, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3C9E, 23159, 3, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
