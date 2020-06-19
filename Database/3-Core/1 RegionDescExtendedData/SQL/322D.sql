DELETE FROM `encounter` WHERE `landblock` = 0x322D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x322D, 1981, 0, 5, '2005-02-09 10:00:00') /* Obsidian Center Mix Generator */
     , (0x322D, 1982, 1, 4, '2005-02-09 10:00:00') /* Obsidian Outer Mix Generator */
     , (0x322D, 1982, 7, 5, '2005-02-09 10:00:00') /* Obsidian Outer Mix Generator */;
