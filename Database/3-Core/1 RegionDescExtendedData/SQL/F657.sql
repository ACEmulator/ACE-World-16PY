DELETE FROM `encounter` WHERE `landblock` = 0xF657;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF657, 4623, 2, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF657, 21172, 3, 7, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xF657, 4623, 6, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
