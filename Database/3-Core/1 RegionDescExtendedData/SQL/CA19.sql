DELETE FROM `encounter` WHERE `landblock` = 0xCA19;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA19, 23164, 0, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCA19, 23164, 1, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCA19, 23166, 5, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCA19, 23166, 6, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
