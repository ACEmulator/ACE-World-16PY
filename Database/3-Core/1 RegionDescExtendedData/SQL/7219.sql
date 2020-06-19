DELETE FROM `encounter` WHERE `landblock` = 0x7219;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7219, 23173, 0, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x7219, 23169, 1, 0, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x7219, 23173, 6, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
