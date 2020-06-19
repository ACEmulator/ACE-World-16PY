DELETE FROM `encounter` WHERE `landblock` = 0xC21F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC21F, 23164, 1, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC21F, 23165, 5, 0, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xC21F, 23165, 5, 1, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
