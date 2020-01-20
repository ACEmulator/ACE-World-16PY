DELETE FROM `encounter` WHERE `landblock` = 7610;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (7610, 11197, 0, 3, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (7610, 11199, 0, 8, '2005-02-09 10:00:00') /* Southwest Marae Plateau Master Gen */
     , (7610, 11198, 8, 0, '2005-02-09 10:00:00') /* Southeast Marae Plateau Master Gen */
     , (7610, 11198, 8, 4, '2005-02-09 10:00:00') /* Southeast Marae Plateau Master Gen */;
