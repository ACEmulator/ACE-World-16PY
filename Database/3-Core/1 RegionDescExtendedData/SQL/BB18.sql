DELETE FROM `encounter` WHERE `landblock` = 0xBB18;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBB18, 23166, 0, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBB18, 23166, 5, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBB18, 23164, 6, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xBB18, 23166, 6, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBB18, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
