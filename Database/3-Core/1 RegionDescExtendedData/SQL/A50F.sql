DELETE FROM `encounter` WHERE `landblock` = 0xA50F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA50F, 23173, 2, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xA50F, 23166, 3, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
