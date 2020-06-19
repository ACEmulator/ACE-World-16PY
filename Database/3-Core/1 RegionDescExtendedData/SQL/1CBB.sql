DELETE FROM `encounter` WHERE `landblock` = 0x1CBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1CBB, 11197, 0, 5, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x1CBB, 11199, 1, 4, '2005-02-09 10:00:00') /* Southwest Marae Plateau Master Gen */
     , (0x1CBB, 11197, 1, 5, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x1CBB, 11197, 4, 2, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x1CBB, 11197, 7, 0, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */;
