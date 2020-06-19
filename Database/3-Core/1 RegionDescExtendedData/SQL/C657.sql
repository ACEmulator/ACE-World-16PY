DELETE FROM `encounter` WHERE `landblock` = 0xC657;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC657, 21172, 0, 5, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xC657, 4623, 0, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC657, 4623, 1, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC657, 4623, 4, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
