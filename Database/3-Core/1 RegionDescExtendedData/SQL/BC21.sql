DELETE FROM `encounter` WHERE `landblock` = 0xBC21;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBC21, 23164, 3, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xBC21, 23166, 5, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBC21, 23166, 7, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBC21, 23166, 7, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
