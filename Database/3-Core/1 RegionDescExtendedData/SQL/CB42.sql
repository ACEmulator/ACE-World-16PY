DELETE FROM `encounter` WHERE `landblock` = 0xCB42;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCB42, 4623, 2, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xCB42, 4623, 3, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xCB42, 21172, 3, 1, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xCB42, 4623, 4, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xCB42, 5149, 6, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
