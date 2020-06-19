DELETE FROM `encounter` WHERE `landblock` = 0x80BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x80BD, 23154, 2, 5, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x80BD, 23155, 6, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
