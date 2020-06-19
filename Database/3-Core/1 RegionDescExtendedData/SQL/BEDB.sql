DELETE FROM `encounter` WHERE `landblock` = 0xBEDB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBEDB, 23159, 0, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBEDB, 23159, 1, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBEDB, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBEDB, 23159, 7, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBEDB, 23159, 7, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
