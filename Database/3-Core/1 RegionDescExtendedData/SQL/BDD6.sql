DELETE FROM `encounter` WHERE `landblock` = 0xBDD6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBDD6, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBDD6, 23159, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBDD6, 23159, 1, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBDD6, 23156, 6, 3, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBDD6, 23156, 7, 1, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBDD6, 23154, 7, 2, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */;
