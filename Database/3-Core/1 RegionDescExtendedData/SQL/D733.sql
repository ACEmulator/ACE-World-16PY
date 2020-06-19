DELETE FROM `encounter` WHERE `landblock` = 0xD733;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD733, 23164, 4, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD733, 23172, 7, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
