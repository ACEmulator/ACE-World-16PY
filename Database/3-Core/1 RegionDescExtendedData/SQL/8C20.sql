DELETE FROM `encounter` WHERE `landblock` = 0x8C20;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8C20, 23173, 1, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8C20, 23173, 2, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8C20, 23166, 7, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
