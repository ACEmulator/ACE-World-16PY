DELETE FROM `encounter` WHERE `landblock` = 0x3DA0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3DA0, 23162, 1, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3DA0, 23162, 1, 2, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3DA0, 23159, 2, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3DA0, 23159, 3, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3DA0, 23159, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
