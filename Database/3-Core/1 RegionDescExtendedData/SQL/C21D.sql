DELETE FROM `encounter` WHERE `landblock` = 0xC21D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC21D, 23166, 0, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC21D, 23164, 2, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
