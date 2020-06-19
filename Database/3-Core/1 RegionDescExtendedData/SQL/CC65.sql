DELETE FROM `encounter` WHERE `landblock` = 0xCC65;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC65, 21173, 0, 2, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xCC65, 21174, 2, 7, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xCC65, 21174, 4, 5, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */;
