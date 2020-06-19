DELETE FROM `encounter` WHERE `landblock` = 0x911B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x911B, 23166, 5, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x911B, 23166, 5, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x911B, 23166, 5, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x911B, 23164, 7, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
