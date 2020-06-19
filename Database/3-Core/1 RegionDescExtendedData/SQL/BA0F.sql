DELETE FROM `encounter` WHERE `landblock` = 0xBA0F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA0F, 23166, 1, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBA0F, 23173, 4, 7, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xBA0F, 23166, 6, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
