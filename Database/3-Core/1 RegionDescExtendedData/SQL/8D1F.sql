DELETE FROM `encounter` WHERE `landblock` = 0x8D1F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8D1F, 23173, 2, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8D1F, 23166, 6, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
