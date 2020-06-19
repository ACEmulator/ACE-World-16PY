DELETE FROM `encounter` WHERE `landblock` = 0xBDD7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBDD7, 23156, 1, 4, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBDD7, 23154, 2, 3, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0xBDD7, 23156, 5, 3, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */;
