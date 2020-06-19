DELETE FROM `encounter` WHERE `landblock` = 0x4197;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4197, 23162, 1, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x4197, 23159, 6, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4197, 23159, 7, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
