DELETE FROM `encounter` WHERE `landblock` = 0x22C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x22C1, 11196, 0, 7, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */
     , (0x22C1, 11196, 1, 2, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */
     , (0x22C1, 11197, 4, 3, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x22C1, 11196, 4, 5, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */;
