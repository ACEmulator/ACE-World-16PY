DELETE FROM `encounter` WHERE `landblock` = 0xB21A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB21A, 23166, 5, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB21A, 23166, 5, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB21A, 23164, 5, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xB21A, 23166, 6, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
