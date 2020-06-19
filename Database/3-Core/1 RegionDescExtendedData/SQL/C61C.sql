DELETE FROM `encounter` WHERE `landblock` = 0xC61C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC61C, 23165, 0, 6, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xC61C, 23165, 2, 0, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xC61C, 23165, 2, 1, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xC61C, 23164, 6, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
