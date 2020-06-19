DELETE FROM `encounter` WHERE `landblock` = 0x1DC0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1DC0, 11197, 1, 4, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x1DC0, 11196, 5, 7, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */;
