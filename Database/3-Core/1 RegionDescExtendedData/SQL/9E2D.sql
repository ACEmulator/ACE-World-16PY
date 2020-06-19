DELETE FROM `encounter` WHERE `landblock` = 0x9E2D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9E2D, 23172, 1, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9E2D, 23172, 2, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9E2D, 23172, 5, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9E2D, 23166, 7, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
