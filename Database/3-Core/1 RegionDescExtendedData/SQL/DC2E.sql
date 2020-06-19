DELETE FROM `encounter` WHERE `landblock` = 0xDC2E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDC2E, 23164, 2, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDC2E, 23166, 2, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xDC2E, 23166, 4, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xDC2E, 23164, 6, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDC2E, 23166, 6, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
