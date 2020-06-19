DELETE FROM `encounter` WHERE `landblock` = 0x49DB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x49DB, 1979, 0, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x49DB, 1979, 2, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x49DB, 1979, 5, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x49DB, 1979, 6, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
