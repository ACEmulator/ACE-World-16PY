DELETE FROM `encounter` WHERE `landblock` = 0xF552;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF552, 21172, 0, 7, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xF552, 4623, 1, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF552, 4623, 1, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF552, 4623, 3, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF552, 4623, 6, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
