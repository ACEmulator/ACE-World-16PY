DELETE FROM `encounter` WHERE `landblock` = 0xC624;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC624, 23164, 4, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC624, 23166, 4, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
