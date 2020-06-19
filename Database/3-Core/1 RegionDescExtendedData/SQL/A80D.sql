DELETE FROM `encounter` WHERE `landblock` = 0xA80D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA80D, 23166, 0, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA80D, 23166, 2, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA80D, 23173, 3, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xA80D, 23173, 3, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xA80D, 23166, 4, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
