DELETE FROM `encounter` WHERE `landblock` = 0x20BB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x20BB, 11198, 4, 6, '2005-02-09 10:00:00') /* Southeast Marae Plateau Master Gen */
     , (0x20BB, 11198, 7, 0, '2005-02-09 10:00:00') /* Southeast Marae Plateau Master Gen */
     , (0x20BB, 11198, 7, 3, '2005-02-09 10:00:00') /* Southeast Marae Plateau Master Gen */
     , (0x20BB, 11195, 7, 4, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */;
