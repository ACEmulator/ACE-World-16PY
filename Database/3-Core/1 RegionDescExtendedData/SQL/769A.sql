DELETE FROM `encounter` WHERE `landblock` = 0x769A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x769A, 23159, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x769A, 23159, 2, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x769A, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x769A, 23155, 5, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x769A, 23159, 6, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x769A, 23155, 7, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
