DELETE FROM `encounter` WHERE `landblock` = 0xCA66;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA66, 21174, 0, 1, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xCA66, 21173, 0, 4, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xCA66, 21174, 1, 1, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xCA66, 21174, 3, 1, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xCA66, 21174, 4, 5, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */;
