DELETE FROM `encounter` WHERE `landblock` = 0xCE32;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE32, 23170, 0, 4, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xCE32, 23170, 1, 4, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xCE32, 23166, 4, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCE32, 23164, 4, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCE32, 23164, 7, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
