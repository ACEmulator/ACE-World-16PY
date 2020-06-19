DELETE FROM `encounter` WHERE `landblock` = 0x11BA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x11BA, 27737, 0, 2, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x11BA, 27737, 0, 7, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x11BA, 27737, 3, 6, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x11BA, 27737, 4, 6, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x11BA, 27738, 5, 1, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
