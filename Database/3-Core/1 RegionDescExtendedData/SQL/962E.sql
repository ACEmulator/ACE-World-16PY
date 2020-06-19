DELETE FROM `encounter` WHERE `landblock` = 0x962E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x962E, 21172, 0, 1, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0x962E, 4623, 4, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0x962E, 4623, 5, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
