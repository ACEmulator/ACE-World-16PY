DELETE FROM `encounter` WHERE `landblock` = 0x6B16;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6B16, 23173, 3, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6B16, 23169, 4, 2, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x6B16, 23168, 5, 1, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */
     , (0x6B16, 23169, 5, 4, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */;
