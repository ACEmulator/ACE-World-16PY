DELETE FROM `encounter` WHERE `landblock` = 0xB9DC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB9DC, 23162, 0, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xB9DC, 23159, 2, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xB9DC, 23162, 4, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
