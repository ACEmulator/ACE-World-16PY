DELETE FROM `encounter` WHERE `landblock` = 0xC5D6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC5D6, 23156, 2, 6, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xC5D6, 23154, 3, 6, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */;
