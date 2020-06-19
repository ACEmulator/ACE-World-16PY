DELETE FROM `encounter` WHERE `landblock` = 0x7114;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7114, 23169, 6, 4, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */
     , (0x7114, 23168, 7, 0, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */;
