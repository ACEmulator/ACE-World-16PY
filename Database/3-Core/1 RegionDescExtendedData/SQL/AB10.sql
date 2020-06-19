DELETE FROM `encounter` WHERE `landblock` = 0xAB10;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAB10, 23165, 1, 6, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xAB10, 23166, 4, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAB10, 23166, 5, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAB10, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
