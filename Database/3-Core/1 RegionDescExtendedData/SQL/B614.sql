DELETE FROM `encounter` WHERE `landblock` = 0xB614;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB614, 23166, 0, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB614, 23166, 1, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB614, 23166, 3, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB614, 23165, 5, 2, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
