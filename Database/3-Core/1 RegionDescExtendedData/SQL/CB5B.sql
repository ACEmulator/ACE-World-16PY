DELETE FROM `encounter` WHERE `landblock` = 0xCB5B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCB5B, 5149, 0, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCB5B, 5149, 3, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCB5B, 21175, 4, 4, '2005-02-09 10:00:00') /* Low Central Mosswart Swamp Mix Generator */
     , (0xCB5B, 21175, 7, 3, '2005-02-09 10:00:00') /* Low Central Mosswart Swamp Mix Generator */
     , (0xCB5B, 21175, 7, 5, '2005-02-09 10:00:00') /* Low Central Mosswart Swamp Mix Generator */;
