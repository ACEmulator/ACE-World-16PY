DELETE FROM `encounter` WHERE `landblock` = 0x9D28;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9D28, 23166, 1, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9D28, 23172, 6, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
