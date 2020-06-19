DELETE FROM `encounter` WHERE `landblock` = 0xBE34;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBE34, 21172, 1, 4, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xBE34, 4623, 1, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBE34, 4623, 5, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
