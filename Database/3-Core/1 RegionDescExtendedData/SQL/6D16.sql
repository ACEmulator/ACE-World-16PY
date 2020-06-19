DELETE FROM `encounter` WHERE `landblock` = 0x6D16;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6D16, 23168, 0, 2, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */
     , (0x6D16, 23169, 2, 0, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x6D16, 23169, 7, 0, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */;
