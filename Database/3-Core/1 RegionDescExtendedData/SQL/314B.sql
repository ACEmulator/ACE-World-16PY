DELETE FROM `encounter` WHERE `landblock` = 0x314B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x314B, 23099, 0, 5, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x314B, 23099, 1, 0, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x314B, 23099, 1, 4, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x314B, 23099, 2, 1, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x314B, 23099, 3, 7, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x314B, 23099, 5, 7, '2005-02-09 10:00:00') /* Death Valley Generator */;
