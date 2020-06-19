DELETE FROM `encounter` WHERE `landblock` = 0xC530;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC530, 23170, 1, 5, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC530, 23169, 1, 7, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0xC530, 23170, 3, 1, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC530, 23170, 4, 6, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */;
