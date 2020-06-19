DELETE FROM `encounter` WHERE `landblock` = 0x991B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x991B, 23166, 1, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x991B, 23166, 2, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x991B, 23166, 4, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x991B, 23167, 6, 2, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */;
