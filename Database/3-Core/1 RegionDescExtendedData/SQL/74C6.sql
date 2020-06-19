DELETE FROM `encounter` WHERE `landblock` = 0x74C6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x74C6, 1980, 2, 1, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x74C6, 2002, 2, 4, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x74C6, 2002, 5, 0, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x74C6, 2002, 6, 5, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x74C6, 2002, 7, 5, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
