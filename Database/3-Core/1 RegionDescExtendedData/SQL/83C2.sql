DELETE FROM `encounter` WHERE `landblock` = 0x83C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x83C2, 23154, 0, 0, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x83C2, 23158, 1, 3, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x83C2, 23155, 2, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x83C2, 23155, 5, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x83C2, 23155, 6, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
