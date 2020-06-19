DELETE FROM `encounter` WHERE `landblock` = 0x79BC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x79BC, 23158, 1, 4, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x79BC, 23155, 1, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x79BC, 23155, 2, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x79BC, 23155, 3, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x79BC, 23155, 5, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x79BC, 23154, 7, 3, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x79BC, 23154, 7, 5, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */;
