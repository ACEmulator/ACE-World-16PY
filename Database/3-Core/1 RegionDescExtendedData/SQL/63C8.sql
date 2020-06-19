DELETE FROM `encounter` WHERE `landblock` = 0x63C8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x63C8, 1980, 0, 4, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x63C8, 1979, 0, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63C8, 1980, 7, 3, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */;
