DELETE FROM `encounter` WHERE `landblock` = 0x8E1E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8E1E, 23166, 0, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8E1E, 23172, 0, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x8E1E, 23172, 0, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x8E1E, 23166, 6, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8E1E, 23166, 6, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
