DELETE FROM `encounter` WHERE `landblock` = 0x8619;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8619, 23166, 0, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8619, 23173, 1, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8619, 23173, 3, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8619, 23166, 7, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
