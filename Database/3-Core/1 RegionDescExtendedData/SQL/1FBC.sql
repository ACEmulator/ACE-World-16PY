DELETE FROM `encounter` WHERE `landblock` = 0x1FBC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1FBC, 11195, 0, 5, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */
     , (0x1FBC, 11195, 5, 7, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */
     , (0x1FBC, 11195, 6, 6, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */;
