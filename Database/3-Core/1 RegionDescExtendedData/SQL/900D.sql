DELETE FROM `encounter` WHERE `landblock` = 0x900D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x900D, 23173, 0, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x900D, 23173, 3, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x900D, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
