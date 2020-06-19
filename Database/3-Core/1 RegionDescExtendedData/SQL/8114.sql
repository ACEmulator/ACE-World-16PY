DELETE FROM `encounter` WHERE `landblock` = 0x8114;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8114, 23172, 1, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x8114, 23166, 4, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
