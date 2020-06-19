DELETE FROM `encounter` WHERE `landblock` = 0xB616;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB616, 23166, 1, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB616, 23165, 4, 5, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB616, 23173, 7, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
