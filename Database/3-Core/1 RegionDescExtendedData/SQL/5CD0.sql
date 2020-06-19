DELETE FROM `encounter` WHERE `landblock` = 0x5CD0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5CD0, 1979, 1, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5CD0, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5CD0, 1979, 2, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5CD0, 1979, 6, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5CD0, 1979, 6, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
