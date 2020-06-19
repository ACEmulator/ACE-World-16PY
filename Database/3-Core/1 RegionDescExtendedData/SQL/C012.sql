DELETE FROM `encounter` WHERE `landblock` = 0xC012;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC012, 23173, 0, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xC012, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC012, 23173, 2, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xC012, 23166, 4, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
