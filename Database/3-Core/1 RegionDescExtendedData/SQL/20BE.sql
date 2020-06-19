DELETE FROM `encounter` WHERE `landblock` = 0x20BE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x20BE, 11195, 0, 3, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */
     , (0x20BE, 11195, 6, 3, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */
     , (0x20BE, 11195, 7, 4, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */;
