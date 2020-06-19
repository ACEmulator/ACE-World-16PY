DELETE FROM `encounter` WHERE `landblock` = 0x80BE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x80BE, 23154, 1, 4, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x80BE, 23154, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x80BE, 23154, 4, 2, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x80BE, 23153, 4, 4, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */
     , (0x80BE, 23154, 5, 1, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x80BE, 23153, 5, 4, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */;
