DELETE FROM `encounter` WHERE `landblock` = 0x972C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x972C, 4623, 6, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0x972C, 21172, 7, 0, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */;
