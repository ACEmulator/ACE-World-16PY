DELETE FROM `encounter` WHERE `landblock` = 0x3EA1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3EA1, 23152, 0, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x3EA1, 23159, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3EA1, 23159, 1, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3EA1, 23159, 2, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3EA1, 23159, 3, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3EA1, 23159, 6, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3EA1, 23159, 7, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
