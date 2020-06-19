DELETE FROM `encounter` WHERE `landblock` = 0x1FBE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1FBE, 11195, 0, 2, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */
     , (0x1FBE, 11195, 0, 4, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */
     , (0x1FBE, 11195, 1, 1, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */
     , (0x1FBE, 11195, 1, 4, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */;
