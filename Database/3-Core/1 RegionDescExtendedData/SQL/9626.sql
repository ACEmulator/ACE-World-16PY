DELETE FROM `encounter` WHERE `landblock` = 0x9626;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9626, 23172, 1, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9626, 23166, 3, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
