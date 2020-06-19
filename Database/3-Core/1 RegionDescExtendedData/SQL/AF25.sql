DELETE FROM `encounter` WHERE `landblock` = 0xAF25;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAF25, 23166, 4, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAF25, 23164, 4, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
