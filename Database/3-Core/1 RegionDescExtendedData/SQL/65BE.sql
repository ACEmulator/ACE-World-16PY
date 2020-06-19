DELETE FROM `encounter` WHERE `landblock` = 0x65BE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x65BE, 1979, 3, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x65BE, 1980, 5, 7, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */;
