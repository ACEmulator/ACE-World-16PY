DELETE FROM `encounter` WHERE `landblock` = 0x739A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x739A, 23159, 0, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x739A, 23155, 1, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x739A, 23155, 1, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x739A, 23158, 4, 6, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
