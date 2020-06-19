DELETE FROM `encounter` WHERE `landblock` = 0xCD64;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCD64, 21174, 0, 6, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xCD64, 21176, 1, 0, '2005-02-09 10:00:00') /* Low Central Sclavus Swamp Mix Generator */
     , (0xCD64, 21174, 2, 2, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xCD64, 21173, 7, 5, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */;
