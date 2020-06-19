DELETE FROM `encounter` WHERE `landblock` = 0xC61B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC61B, 23165, 2, 4, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xC61B, 23164, 3, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC61B, 23164, 6, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
