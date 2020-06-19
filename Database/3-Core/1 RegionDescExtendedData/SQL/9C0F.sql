DELETE FROM `encounter` WHERE `landblock` = 0x9C0F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9C0F, 23166, 2, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9C0F, 23166, 3, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9C0F, 23166, 4, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9C0F, 23166, 6, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9C0F, 23164, 7, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
