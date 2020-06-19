DELETE FROM `encounter` WHERE `landblock` = 0xDB2D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDB2D, 23164, 1, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDB2D, 23166, 3, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
