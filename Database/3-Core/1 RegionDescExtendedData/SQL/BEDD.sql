DELETE FROM `encounter` WHERE `landblock` = 0xBEDD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBEDD, 23159, 4, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBEDD, 23159, 5, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBEDD, 23159, 7, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
