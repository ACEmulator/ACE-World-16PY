DELETE FROM `encounter` WHERE `landblock` = 0x3230;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3230, 1981, 0, 1, '2005-02-09 10:00:00') /* Obsidian Center Mix Generator */
     , (0x3230, 1981, 1, 4, '2005-02-09 10:00:00') /* Obsidian Center Mix Generator */
     , (0x3230, 1981, 2, 6, '2005-02-09 10:00:00') /* Obsidian Center Mix Generator */
     , (0x3230, 1981, 3, 3, '2005-02-09 10:00:00') /* Obsidian Center Mix Generator */
     , (0x3230, 1982, 5, 4, '2005-02-09 10:00:00') /* Obsidian Outer Mix Generator */
     , (0x3230, 1982, 7, 6, '2005-02-09 10:00:00') /* Obsidian Outer Mix Generator */;
