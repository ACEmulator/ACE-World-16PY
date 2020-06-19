DELETE FROM `encounter` WHERE `landblock` = 0xBAD8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBAD8, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBAD8, 23159, 1, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBAD8, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBAD8, 23159, 6, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBAD8, 23159, 7, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
