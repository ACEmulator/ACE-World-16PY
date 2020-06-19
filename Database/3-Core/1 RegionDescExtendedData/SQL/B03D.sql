DELETE FROM `encounter` WHERE `landblock` = 0xB03D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB03D, 4623, 0, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB03D, 21172, 3, 0, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xB03D, 4623, 3, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
