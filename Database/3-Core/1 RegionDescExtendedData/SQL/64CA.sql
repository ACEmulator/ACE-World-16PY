DELETE FROM `encounter` WHERE `landblock` = 0x64CA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x64CA, 1979, 3, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x64CA, 1979, 3, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x64CA, 1980, 4, 0, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x64CA, 1979, 5, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x64CA, 1979, 6, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
