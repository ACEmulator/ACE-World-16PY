DELETE FROM `encounter` WHERE `landblock` = 0xCA32;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA32, 23166, 0, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCA32, 23170, 0, 7, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xCA32, 23166, 1, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCA32, 23170, 2, 7, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xCA32, 23170, 4, 6, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xCA32, 23169, 5, 4, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */;
