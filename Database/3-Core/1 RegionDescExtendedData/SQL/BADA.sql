DELETE FROM `encounter` WHERE `landblock` = 0xBADA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBADA, 23159, 4, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBADA, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBADA, 23159, 5, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBADA, 23159, 6, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBADA, 23159, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
