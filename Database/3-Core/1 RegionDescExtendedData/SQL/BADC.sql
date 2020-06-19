DELETE FROM `encounter` WHERE `landblock` = 0xBADC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBADC, 23159, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBADC, 23162, 4, 5, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
