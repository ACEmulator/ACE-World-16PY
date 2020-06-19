DELETE FROM `encounter` WHERE `landblock` = 0xA13C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA13C, 4623, 4, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xA13C, 21172, 4, 3, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xA13C, 4623, 4, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
