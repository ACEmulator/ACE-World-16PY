DELETE FROM `encounter` WHERE `landblock` = 0x254B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x254B, 23099, 0, 1, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x254B, 23099, 6, 6, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x254B, 23099, 7, 6, '2005-02-09 10:00:00') /* Death Valley Generator */;
