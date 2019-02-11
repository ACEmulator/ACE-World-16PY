DELETE FROM `encounter` WHERE `landblock` = 7101;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (7101, 11197, 0, 5, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (7101, 11199, 2, 3, '2005-02-09 10:00:00') /* Southwest Marae Plateau Master Gen */
     , (7101, 11197, 5, 2, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (7101, 11197, 6, 0, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (7101, 11197, 7, 2, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */;
