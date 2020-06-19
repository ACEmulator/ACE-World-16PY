DELETE FROM `encounter` WHERE `landblock` = 0xA02E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA02E, 23166, 5, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA02E, 23168, 6, 4, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */
     , (0xA02E, 23168, 7, 3, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */
     , (0xA02E, 23168, 7, 4, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */
     , (0xA02E, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
