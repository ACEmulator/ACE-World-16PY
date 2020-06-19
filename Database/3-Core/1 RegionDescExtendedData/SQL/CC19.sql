DELETE FROM `encounter` WHERE `landblock` = 0xCC19;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC19, 23166, 0, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCC19, 23166, 3, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCC19, 23164, 6, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCC19, 23166, 7, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
