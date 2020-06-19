DELETE FROM `encounter` WHERE `landblock` = 0xBC1C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBC1C, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBC1C, 23165, 3, 4, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xBC1C, 23165, 4, 5, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xBC1C, 23166, 6, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBC1C, 23165, 7, 3, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
