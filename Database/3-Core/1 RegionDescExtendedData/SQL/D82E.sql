DELETE FROM `encounter` WHERE `landblock` = 0xD82E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD82E, 23164, 0, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD82E, 23166, 1, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD82E, 23166, 2, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD82E, 23164, 4, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
