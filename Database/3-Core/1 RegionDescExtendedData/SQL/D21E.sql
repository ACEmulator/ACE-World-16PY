DELETE FROM `encounter` WHERE `landblock` = 0xD21E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD21E, 23164, 2, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD21E, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
