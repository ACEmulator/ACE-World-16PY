DELETE FROM `encounter` WHERE `landblock` = 51545;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (51545, 5149, 2, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (51545, 21175, 3, 2, '2005-02-09 10:00:00') /* Low Central Mosswart Swamp Mix Generator */
     , (51545, 21174, 4, 2, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (51545, 5149, 4, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (51545, 5149, 4, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
