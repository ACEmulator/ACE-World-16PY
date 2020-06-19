DELETE FROM `encounter` WHERE `landblock` = 0x42B3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x42B3, 23159, 2, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x42B3, 23159, 3, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x42B3, 23152, 4, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x42B3, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x42B3, 23159, 5, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x42B3, 23159, 6, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
