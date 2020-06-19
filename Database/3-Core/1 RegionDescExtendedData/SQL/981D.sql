DELETE FROM `encounter` WHERE `landblock` = 0x981D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x981D, 23172, 5, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x981D, 23172, 6, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x981D, 23166, 6, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
