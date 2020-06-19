DELETE FROM `encounter` WHERE `landblock` = 0xC0DB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC0DB, 23159, 0, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC0DB, 23159, 2, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC0DB, 23159, 3, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC0DB, 23159, 3, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC0DB, 23156, 6, 2, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */;
