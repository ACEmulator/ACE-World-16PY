DELETE FROM `encounter` WHERE `landblock` = 0x1BBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1BBB, 11197, 2, 3, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x1BBB, 11197, 5, 5, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x1BBB, 11197, 6, 1, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x1BBB, 11199, 7, 3, '2005-02-09 10:00:00') /* Southwest Marae Plateau Master Gen */
     , (0x1BBB, 11197, 7, 4, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */;
