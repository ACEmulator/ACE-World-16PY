DELETE FROM `encounter` WHERE `landblock` = 0xC32E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC32E, 23164, 3, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC32E, 23166, 4, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC32E, 23166, 6, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
