DELETE FROM `encounter` WHERE `landblock` = 52251;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (52251, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (52251, 23164, 2, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (52251, 23166, 5, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (52251, 23164, 7, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
