DELETE FROM `encounter` WHERE `landblock` = 0xE140;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE140, 4623, 1, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xE140, 21172, 4, 1, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xE140, 4623, 5, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xE140, 4623, 7, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
