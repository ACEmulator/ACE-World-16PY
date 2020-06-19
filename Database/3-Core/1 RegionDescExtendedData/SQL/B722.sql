DELETE FROM `encounter` WHERE `landblock` = 0xB722;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB722, 23166, 0, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB722, 23164, 1, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xB722, 23166, 2, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB722, 23166, 4, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB722, 23166, 6, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
