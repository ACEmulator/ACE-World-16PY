DELETE FROM `encounter` WHERE `landblock` = 0xB51E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB51E, 23166, 0, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB51E, 23166, 1, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB51E, 23165, 2, 2, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB51E, 23165, 2, 3, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB51E, 23166, 3, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB51E, 23165, 5, 0, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
