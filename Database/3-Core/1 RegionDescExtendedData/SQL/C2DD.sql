DELETE FROM `encounter` WHERE `landblock` = 0xC2DD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC2DD, 23162, 1, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xC2DD, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC2DD, 23159, 3, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC2DD, 23159, 5, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC2DD, 23159, 5, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC2DD, 23159, 7, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
