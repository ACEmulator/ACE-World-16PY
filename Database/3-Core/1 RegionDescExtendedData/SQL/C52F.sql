DELETE FROM `encounter` WHERE `landblock` = 0xC52F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC52F, 23164, 2, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC52F, 23166, 4, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC52F, 23170, 4, 7, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC52F, 23166, 7, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC52F, 23166, 7, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
