DELETE FROM `encounter` WHERE `landblock` = 0x0BFE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0BFE, 21173, 2, 1, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0x0BFE, 21174, 2, 4, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0x0BFE, 21174, 3, 0, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0x0BFE, 21174, 7, 3, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */;
