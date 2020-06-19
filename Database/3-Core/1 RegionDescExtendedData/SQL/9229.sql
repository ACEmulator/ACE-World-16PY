DELETE FROM `encounter` WHERE `landblock` = 0x9229;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9229, 23166, 2, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9229, 23168, 5, 0, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */
     , (0x9229, 23166, 5, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9229, 23168, 7, 0, '2005-02-09 10:00:00') /* Mid South Mountains Mattekar Generator */;
