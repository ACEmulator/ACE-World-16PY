DELETE FROM `encounter` WHERE `landblock` = 0x8E21;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8E21, 23172, 1, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x8E21, 23172, 2, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x8E21, 23166, 3, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8E21, 23172, 3, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x8E21, 23166, 4, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
