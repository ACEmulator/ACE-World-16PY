DELETE FROM `encounter` WHERE `landblock` = 0xBED0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBED0, 23156, 0, 5, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBED0, 23156, 0, 6, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBED0, 23156, 7, 6, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBED0, 23154, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */;
