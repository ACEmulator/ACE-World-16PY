DELETE FROM `encounter` WHERE `landblock` = 0x14B5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x14B5, 27734, 0, 1, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x14B5, 27734, 3, 0, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x14B5, 27735, 7, 6, '2005-02-09 10:00:00') /* Marae Low Plains Generator */;
