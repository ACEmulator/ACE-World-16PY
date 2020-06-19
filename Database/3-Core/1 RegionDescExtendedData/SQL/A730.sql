DELETE FROM `encounter` WHERE `landblock` = 0xA730;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA730, 23166, 0, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA730, 23172, 3, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
