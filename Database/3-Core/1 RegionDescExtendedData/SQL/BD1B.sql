DELETE FROM `encounter` WHERE `landblock` = 0xBD1B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBD1B, 23165, 0, 7, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xBD1B, 23166, 1, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBD1B, 23165, 1, 4, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
