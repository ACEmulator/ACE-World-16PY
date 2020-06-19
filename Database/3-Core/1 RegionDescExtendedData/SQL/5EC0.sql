DELETE FROM `encounter` WHERE `landblock` = 0x5EC0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5EC0, 1979, 0, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EC0, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EC0, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
