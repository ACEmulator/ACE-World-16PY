DELETE FROM `encounter` WHERE `landblock` = 0x19B5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x19B5, 11199, 1, 2, '2005-02-09 10:00:00') /* Southwest Marae Plateau Master Gen */
     , (0x19B5, 11551, 3, 2, '2005-02-09 10:00:00') /* Marae North High Mix Generator */
     , (0x19B5, 11199, 5, 1, '2005-02-09 10:00:00') /* Southwest Marae Plateau Master Gen */
     , (0x19B5, 11199, 7, 4, '2005-02-09 10:00:00') /* Southwest Marae Plateau Master Gen */;
