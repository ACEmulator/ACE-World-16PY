DELETE FROM `encounter` WHERE `landblock` = 0x22B8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x22B8, 11198, 1, 4, '2005-02-09 10:00:00') /* Southeast Marae Plateau Master Gen */
     , (0x22B8, 11195, 5, 6, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */
     , (0x22B8, 11195, 6, 2, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */
     , (0x22B8, 11195, 6, 4, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */;
