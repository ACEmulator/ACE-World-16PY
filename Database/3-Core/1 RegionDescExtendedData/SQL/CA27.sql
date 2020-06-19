DELETE FROM `encounter` WHERE `landblock` = 0xCA27;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA27, 23164, 0, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCA27, 23166, 1, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCA27, 23166, 2, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
