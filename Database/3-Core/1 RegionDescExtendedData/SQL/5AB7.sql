DELETE FROM `encounter` WHERE `landblock` = 0x5AB7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5AB7, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5AB7, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5AB7, 23159, 4, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5AB7, 23152, 6, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
