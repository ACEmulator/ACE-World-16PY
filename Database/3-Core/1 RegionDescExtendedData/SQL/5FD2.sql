DELETE FROM `encounter` WHERE `landblock` = 0x5FD2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FD2, 1979, 5, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FD2, 1979, 6, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FD2, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
