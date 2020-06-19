DELETE FROM `encounter` WHERE `landblock` = 0x11B6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x11B6, 27737, 1, 5, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x11B6, 27737, 2, 4, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x11B6, 27734, 3, 1, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x11B6, 27734, 5, 2, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */;
