DELETE FROM `encounter` WHERE `landblock` = 0xC62F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC62F, 23166, 0, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC62F, 23170, 1, 7, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC62F, 23170, 2, 0, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC62F, 23170, 2, 6, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC62F, 23170, 4, 1, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */;
