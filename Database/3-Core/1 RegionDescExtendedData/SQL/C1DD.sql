DELETE FROM `encounter` WHERE `landblock` = 0xC1DD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC1DD, 23159, 3, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC1DD, 23159, 3, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC1DD, 23159, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC1DD, 23162, 4, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
