DELETE FROM `encounter` WHERE `landblock` = 0xC43D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC43D, 4623, 0, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC43D, 21172, 1, 2, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xC43D, 4623, 5, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
