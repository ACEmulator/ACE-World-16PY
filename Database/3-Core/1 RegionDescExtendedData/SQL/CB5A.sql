DELETE FROM `encounter` WHERE `landblock` = 0xCB5A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCB5A, 5149, 1, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCB5A, 5149, 1, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCB5A, 5149, 3, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCB5A, 21175, 7, 6, '2005-02-09 10:00:00') /* Low Central Mosswart Swamp Mix Generator */;
