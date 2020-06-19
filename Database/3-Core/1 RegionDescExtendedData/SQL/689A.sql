DELETE FROM `encounter` WHERE `landblock` = 0x689A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x689A, 23160, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x689A, 23160, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x689A, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x689A, 23159, 6, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x689A, 23160, 6, 7, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */;
