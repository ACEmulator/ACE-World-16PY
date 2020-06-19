DELETE FROM `encounter` WHERE `landblock` = 0xB20F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB20F, 23173, 4, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xB20F, 23173, 6, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xB20F, 23166, 6, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
