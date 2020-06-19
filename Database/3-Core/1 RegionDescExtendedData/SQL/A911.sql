DELETE FROM `encounter` WHERE `landblock` = 0xA911;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA911, 23164, 1, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xA911, 23166, 3, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA911, 23166, 4, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
