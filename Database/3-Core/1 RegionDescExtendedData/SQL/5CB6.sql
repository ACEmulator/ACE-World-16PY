DELETE FROM `encounter` WHERE `landblock` = 0x5CB6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5CB6, 23159, 0, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5CB6, 23152, 2, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x5CB6, 23152, 5, 5, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x5CB6, 23159, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
