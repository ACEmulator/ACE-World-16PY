DELETE FROM `encounter` WHERE `landblock` = 50715;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (50715, 23165, 2, 4, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (50715, 23164, 3, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (50715, 23164, 6, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
