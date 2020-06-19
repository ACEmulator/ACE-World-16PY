DELETE FROM `encounter` WHERE `landblock` = 0xC9DC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC9DC, 23159, 0, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC9DC, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC9DC, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC9DC, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC9DC, 23162, 7, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
