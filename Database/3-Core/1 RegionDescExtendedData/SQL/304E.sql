DELETE FROM `encounter` WHERE `landblock` = 0x304E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x304E, 23099, 2, 3, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x304E, 23099, 3, 7, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x304E, 23099, 6, 3, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x304E, 23099, 6, 7, '2005-02-09 10:00:00') /* Death Valley Generator */;
