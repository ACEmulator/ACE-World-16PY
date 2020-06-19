DELETE FROM `encounter` WHERE `landblock` = 0xC82E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC82E, 23170, 0, 1, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC82E, 23169, 1, 0, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0xC82E, 23170, 1, 1, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC82E, 23170, 2, 3, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC82E, 23166, 5, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
