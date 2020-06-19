DELETE FROM `encounter` WHERE `landblock` = 0xB73E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB73E, 21172, 4, 2, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xB73E, 4623, 6, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB73E, 4623, 7, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
