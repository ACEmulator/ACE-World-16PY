DELETE FROM `encounter` WHERE `landblock` = 0xF248;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF248, 21172, 3, 3, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xF248, 21172, 3, 4, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xF248, 4623, 4, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF248, 4623, 6, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
