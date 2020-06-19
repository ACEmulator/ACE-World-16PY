DELETE FROM `encounter` WHERE `landblock` = 0xC31C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC31C, 23164, 0, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC31C, 23164, 1, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC31C, 23165, 4, 1, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xC31C, 23165, 6, 5, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
