DELETE FROM `encounter` WHERE `landblock` = 0xBC13;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBC13, 23166, 1, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBC13, 23166, 4, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBC13, 23166, 6, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBC13, 23173, 7, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xBC13, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
