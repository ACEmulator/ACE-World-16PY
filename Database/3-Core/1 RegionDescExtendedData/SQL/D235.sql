DELETE FROM `encounter` WHERE `landblock` = 0xD235;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD235, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD235, 23166, 2, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD235, 23170, 3, 3, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xD235, 23166, 6, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD235, 23170, 7, 1, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xD235, 23166, 7, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
