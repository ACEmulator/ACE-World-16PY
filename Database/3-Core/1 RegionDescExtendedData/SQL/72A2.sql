DELETE FROM `encounter` WHERE `landblock` = 0x72A2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x72A2, 23155, 1, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x72A2, 23159, 4, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x72A2, 23159, 4, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x72A2, 23159, 5, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x72A2, 23159, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
