DELETE FROM `encounter` WHERE `landblock` = 0xC929;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC929, 23164, 0, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC929, 23166, 2, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC929, 23164, 2, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC929, 23164, 6, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
