DELETE FROM `encounter` WHERE `landblock` = 0x264A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x264A, 23099, 0, 6, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x264A, 23099, 2, 7, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x264A, 23099, 4, 2, '2005-02-09 10:00:00') /* Death Valley Generator */;
