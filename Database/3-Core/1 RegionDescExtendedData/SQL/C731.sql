DELETE FROM `encounter` WHERE `landblock` = 0xC731;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC731, 23166, 0, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC731, 23166, 1, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC731, 23166, 3, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC731, 23170, 7, 1, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC731, 23170, 7, 3, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */;
