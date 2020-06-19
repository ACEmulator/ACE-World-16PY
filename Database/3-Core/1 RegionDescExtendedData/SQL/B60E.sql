DELETE FROM `encounter` WHERE `landblock` = 0xB60E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB60E, 23166, 0, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB60E, 23173, 3, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xB60E, 23166, 4, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB60E, 23166, 4, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
