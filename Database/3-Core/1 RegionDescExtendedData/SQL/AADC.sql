DELETE FROM `encounter` WHERE `landblock` = 0xAADC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAADC, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xAADC, 23159, 1, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xAADC, 23159, 1, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xAADC, 23159, 5, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
