DELETE FROM `encounter` WHERE `landblock` = 0xE12D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE12D, 23166, 0, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xE12D, 23166, 1, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xE12D, 23164, 2, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE12D, 23166, 7, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xE12D, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
