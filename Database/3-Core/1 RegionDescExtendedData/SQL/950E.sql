DELETE FROM `encounter` WHERE `landblock` = 0x950E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x950E, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x950E, 23173, 2, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x950E, 23166, 2, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x950E, 23166, 3, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x950E, 23173, 5, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x950E, 23166, 5, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x950E, 23166, 7, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
