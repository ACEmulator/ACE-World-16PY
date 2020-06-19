DELETE FROM `encounter` WHERE `landblock` = 0x85C0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x85C0, 23155, 1, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x85C0, 23154, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x85C0, 23154, 4, 1, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x85C0, 23155, 4, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x85C0, 23154, 5, 1, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x85C0, 23158, 6, 4, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
