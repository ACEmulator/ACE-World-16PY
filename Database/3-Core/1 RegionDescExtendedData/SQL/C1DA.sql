DELETE FROM `encounter` WHERE `landblock` = 0xC1DA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC1DA, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC1DA, 23154, 4, 7, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0xC1DA, 23156, 7, 6, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */;
