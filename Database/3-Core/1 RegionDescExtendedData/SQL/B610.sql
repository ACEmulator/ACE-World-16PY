DELETE FROM `encounter` WHERE `landblock` = 0xB610;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB610, 23164, 2, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xB610, 23166, 6, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB610, 23166, 7, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
