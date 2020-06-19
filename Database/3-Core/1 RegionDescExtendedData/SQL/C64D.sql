DELETE FROM `encounter` WHERE `landblock` = 0xC64D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC64D, 21172, 1, 5, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xC64D, 4623, 2, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC64D, 4623, 4, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC64D, 4623, 5, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC64D, 4623, 7, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
