DELETE FROM `encounter` WHERE `landblock` = 0xB020;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB020, 23165, 1, 1, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB020, 23166, 5, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB020, 23166, 5, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB020, 23166, 6, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
