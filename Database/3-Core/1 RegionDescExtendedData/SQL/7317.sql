DELETE FROM `encounter` WHERE `landblock` = 0x7317;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7317, 23169, 1, 6, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x7317, 23172, 7, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
