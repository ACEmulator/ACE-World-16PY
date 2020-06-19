DELETE FROM `encounter` WHERE `landblock` = 0x3EA4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3EA4, 23162, 0, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3EA4, 23159, 1, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3EA4, 23159, 2, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3EA4, 23159, 3, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3EA4, 23159, 5, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3EA4, 23159, 7, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
