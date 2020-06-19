DELETE FROM `encounter` WHERE `landblock` = 0xAB11;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAB11, 23165, 3, 3, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xAB11, 23166, 4, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAB11, 23166, 5, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAB11, 23166, 7, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAB11, 23165, 7, 7, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
