DELETE FROM `encounter` WHERE `landblock` = 0x970D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x970D, 23166, 5, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x970D, 23173, 6, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
