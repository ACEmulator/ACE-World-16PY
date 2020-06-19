DELETE FROM `encounter` WHERE `landblock` = 0xC06B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC06B, 21174, 3, 1, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xC06B, 21173, 3, 5, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xC06B, 7930, 4, 7, '2005-02-09 10:00:00') /* Low Central Plains Mix Generator */
     , (0xC06B, 21173, 5, 0, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xC06B, 7930, 6, 5, '2005-02-09 10:00:00') /* Low Central Plains Mix Generator */;
