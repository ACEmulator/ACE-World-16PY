DELETE FROM `encounter` WHERE `landblock` = 0xCADB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCADB, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xCADB, 23159, 3, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xCADB, 23162, 3, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xCADB, 23159, 4, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xCADB, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xCADB, 23162, 6, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xCADB, 23162, 7, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
