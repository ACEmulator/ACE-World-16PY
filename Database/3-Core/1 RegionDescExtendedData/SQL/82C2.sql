DELETE FROM `encounter` WHERE `landblock` = 0x82C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x82C2, 23153, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */
     , (0x82C2, 23154, 5, 2, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x82C2, 23154, 5, 6, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x82C2, 23154, 5, 7, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x82C2, 23154, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */;
