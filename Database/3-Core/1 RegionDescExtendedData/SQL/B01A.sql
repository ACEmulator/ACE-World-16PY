DELETE FROM `encounter` WHERE `landblock` = 0xB01A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB01A, 23166, 6, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB01A, 23165, 7, 5, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
