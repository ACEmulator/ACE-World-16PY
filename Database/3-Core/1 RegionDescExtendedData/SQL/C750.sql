DELETE FROM `encounter` WHERE `landblock` = 0xC750;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC750, 21172, 2, 5, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xC750, 4623, 4, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC750, 4623, 5, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
