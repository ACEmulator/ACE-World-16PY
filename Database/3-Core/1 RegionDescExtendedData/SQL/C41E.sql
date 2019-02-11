DELETE FROM `encounter` WHERE `landblock` = 50206;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (50206, 23165, 0, 1, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (50206, 23165, 7, 0, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (50206, 23164, 7, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (50206, 23164, 7, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
