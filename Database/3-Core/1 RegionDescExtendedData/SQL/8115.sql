DELETE FROM `encounter` WHERE `landblock` = 0x8115;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8115, 23166, 0, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8115, 23166, 4, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8115, 23172, 7, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
