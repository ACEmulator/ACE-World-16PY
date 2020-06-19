DELETE FROM `encounter` WHERE `landblock` = 0xB110;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB110, 23166, 0, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB110, 23166, 2, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB110, 23173, 3, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xB110, 23173, 3, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xB110, 23173, 7, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
