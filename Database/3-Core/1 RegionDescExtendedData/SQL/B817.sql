DELETE FROM `encounter` WHERE `landblock` = 0xB817;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB817, 23165, 1, 1, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB817, 23173, 4, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xB817, 23165, 4, 5, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB817, 23165, 5, 3, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB817, 23165, 6, 4, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
