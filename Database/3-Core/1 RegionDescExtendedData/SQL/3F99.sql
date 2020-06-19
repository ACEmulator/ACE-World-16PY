DELETE FROM `encounter` WHERE `landblock` = 0x3F99;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F99, 23159, 0, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3F99, 23162, 5, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
