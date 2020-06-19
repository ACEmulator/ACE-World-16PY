DELETE FROM `encounter` WHERE `landblock` = 0x6A13;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6A13, 23173, 3, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6A13, 23169, 7, 4, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */;
