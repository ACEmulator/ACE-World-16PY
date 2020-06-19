DELETE FROM `encounter` WHERE `landblock` = 0x25BA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x25BA, 11196, 1, 7, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */
     , (0x25BA, 11195, 7, 2, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */;
