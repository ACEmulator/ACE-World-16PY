DELETE FROM `encounter` WHERE `landblock` = 0xB228;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB228, 23164, 0, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xB228, 23166, 0, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB228, 23166, 4, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
