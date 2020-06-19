DELETE FROM `encounter` WHERE `landblock` = 0x3CA0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3CA0, 23159, 4, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3CA0, 23162, 5, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3CA0, 23159, 5, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3CA0, 23159, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3CA0, 23162, 6, 2, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3CA0, 23159, 6, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3CA0, 23162, 7, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
