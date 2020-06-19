DELETE FROM `encounter` WHERE `landblock` = 0x65BC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x65BC, 1979, 0, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x65BC, 1979, 1, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x65BC, 1979, 2, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x65BC, 1980, 5, 3, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */;
