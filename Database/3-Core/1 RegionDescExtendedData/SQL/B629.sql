DELETE FROM `encounter` WHERE `landblock` = 0xB629;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB629, 23166, 1, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB629, 23164, 2, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xB629, 23166, 4, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB629, 23166, 7, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
