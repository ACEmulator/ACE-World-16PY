DELETE FROM `encounter` WHERE `landblock` = 0xC754;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC754, 4623, 0, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC754, 21172, 1, 5, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xC754, 4623, 3, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC754, 4623, 4, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC754, 4623, 5, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
