DELETE FROM `encounter` WHERE `landblock` = 0xF359;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF359, 4623, 0, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF359, 21172, 4, 6, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */;
