DELETE FROM `encounter` WHERE `landblock` = 0xB222;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB222, 23166, 0, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB222, 23165, 3, 1, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB222, 23165, 4, 0, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB222, 23165, 5, 3, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB222, 23165, 6, 2, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB222, 23165, 6, 6, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
