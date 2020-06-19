DELETE FROM `encounter` WHERE `landblock` = 0x881B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x881B, 23173, 2, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x881B, 23166, 3, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
