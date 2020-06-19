DELETE FROM `encounter` WHERE `landblock` = 0xC213;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC213, 23164, 2, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC213, 23166, 5, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC213, 23173, 6, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
