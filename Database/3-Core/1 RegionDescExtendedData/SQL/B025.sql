DELETE FROM `encounter` WHERE `landblock` = 0xB025;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB025, 23167, 1, 2, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0xB025, 23166, 2, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB025, 23167, 3, 1, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0xB025, 23167, 5, 2, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0xB025, 23166, 7, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
