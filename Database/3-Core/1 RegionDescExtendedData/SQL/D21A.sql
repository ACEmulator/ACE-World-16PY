DELETE FROM `encounter` WHERE `landblock` = 53786;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (53786, 23164, 0, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (53786, 23166, 1, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (53786, 23166, 1, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (53786, 23166, 2, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (53786, 23164, 3, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
