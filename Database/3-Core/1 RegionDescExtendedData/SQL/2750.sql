DELETE FROM `encounter` WHERE `landblock` = 0x2750;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2750, 23099, 0, 0, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x2750, 23099, 0, 4, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x2750, 23099, 1, 2, '2005-02-09 10:00:00') /* Death Valley Generator */;
