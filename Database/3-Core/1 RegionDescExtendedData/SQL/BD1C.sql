DELETE FROM `encounter` WHERE `landblock` = 0xBD1C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBD1C, 23165, 2, 1, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xBD1C, 23165, 4, 4, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xBD1C, 23164, 4, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xBD1C, 23166, 4, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBD1C, 23165, 5, 0, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xBD1C, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
