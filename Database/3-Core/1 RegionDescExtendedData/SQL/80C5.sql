DELETE FROM `encounter` WHERE `landblock` = 0x80C5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x80C5, 23154, 1, 3, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x80C5, 23155, 4, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x80C5, 23151, 5, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x80C5, 23151, 6, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x80C5, 23155, 7, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x80C5, 23151, 7, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
