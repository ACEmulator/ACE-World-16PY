DELETE FROM `encounter` WHERE `landblock` = 0x960E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x960E, 23166, 0, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x960E, 23166, 0, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x960E, 23164, 1, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0x960E, 23173, 2, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x960E, 23166, 6, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x960E, 23166, 6, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
