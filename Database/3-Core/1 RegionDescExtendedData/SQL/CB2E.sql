DELETE FROM `encounter` WHERE `landblock` = 52014;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (52014, 23166, 1, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (52014, 23164, 5, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (52014, 23164, 5, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
