DELETE FROM `encounter` WHERE `landblock` = 0x3EA7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3EA7, 23162, 2, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3EA7, 23162, 3, 0, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3EA7, 23162, 5, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3EA7, 23159, 7, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3EA7, 23159, 7, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
