DELETE FROM `encounter` WHERE `landblock` = 0xD920;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD920, 23173, 1, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xD920, 23164, 6, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
