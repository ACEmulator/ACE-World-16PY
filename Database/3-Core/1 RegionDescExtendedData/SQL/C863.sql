DELETE FROM `encounter` WHERE `landblock` = 0xC863;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC863, 21174, 0, 0, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xC863, 21174, 0, 3, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xC863, 21173, 1, 0, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xC863, 21174, 2, 4, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xC863, 21173, 4, 3, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */;
