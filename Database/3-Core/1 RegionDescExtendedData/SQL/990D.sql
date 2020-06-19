DELETE FROM `encounter` WHERE `landblock` = 0x990D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x990D, 23173, 1, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x990D, 23166, 3, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x990D, 23166, 5, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
