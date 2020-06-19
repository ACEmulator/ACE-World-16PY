DELETE FROM `encounter` WHERE `landblock` = 0x952C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x952C, 4623, 0, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0x952C, 21172, 1, 6, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0x952C, 4623, 2, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0x952C, 4623, 3, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
