DELETE FROM `encounter` WHERE `landblock` = 0xB112;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB112, 23166, 1, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB112, 23166, 1, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB112, 23166, 2, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB112, 23166, 3, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB112, 23164, 6, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
