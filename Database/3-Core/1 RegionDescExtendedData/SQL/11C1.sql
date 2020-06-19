DELETE FROM `encounter` WHERE `landblock` = 0x11C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x11C1, 27737, 1, 5, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x11C1, 27735, 3, 3, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x11C1, 27737, 5, 0, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x11C1, 27737, 6, 5, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */;
