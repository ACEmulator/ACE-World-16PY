DELETE FROM `encounter` WHERE `landblock` = 0xC916;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC916, 23173, 3, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xC916, 23166, 4, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC916, 23173, 6, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xC916, 23166, 6, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
