DELETE FROM `encounter` WHERE `landblock` = 0x84C0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x84C0, 23154, 2, 4, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x84C0, 23153, 2, 5, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */
     , (0x84C0, 23154, 7, 6, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */;
