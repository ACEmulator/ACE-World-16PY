DELETE FROM `encounter` WHERE `landblock` = 0x911F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x911F, 23166, 1, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x911F, 23166, 4, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x911F, 23164, 4, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0x911F, 23166, 5, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
