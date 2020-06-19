DELETE FROM `encounter` WHERE `landblock` = 0xB133;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB133, 4623, 0, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB133, 21172, 3, 5, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xB133, 4623, 5, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
