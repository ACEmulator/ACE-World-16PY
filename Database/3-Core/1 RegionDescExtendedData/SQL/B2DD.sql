DELETE FROM `encounter` WHERE `landblock` = 0xB2DD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB2DD, 23162, 3, 2, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xB2DD, 23159, 4, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xB2DD, 23162, 7, 0, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
