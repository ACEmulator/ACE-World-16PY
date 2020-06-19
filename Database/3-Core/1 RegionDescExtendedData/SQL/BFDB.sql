DELETE FROM `encounter` WHERE `landblock` = 0xBFDB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBFDB, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBFDB, 23159, 2, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBFDB, 23159, 5, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBFDB, 23159, 7, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBFDB, 23159, 7, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
