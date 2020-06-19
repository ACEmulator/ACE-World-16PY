DELETE FROM `encounter` WHERE `landblock` = 0x3255;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3255, 23099, 0, 7, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x3255, 23099, 1, 5, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x3255, 23099, 2, 2, '2005-02-09 10:00:00') /* Death Valley Generator */;
