DELETE FROM `encounter` WHERE `landblock` = 0x6AA2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6AA2, 23159, 0, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6AA2, 23159, 1, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6AA2, 23159, 1, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6AA2, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6AA2, 23159, 4, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
