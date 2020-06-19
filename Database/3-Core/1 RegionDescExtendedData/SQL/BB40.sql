DELETE FROM `encounter` WHERE `landblock` = 0xBB40;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBB40, 4623, 0, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBB40, 4623, 1, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBB40, 4623, 2, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBB40, 21172, 4, 6, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */;
