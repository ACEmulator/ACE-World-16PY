DELETE FROM `encounter` WHERE `landblock` = 0x13B6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x13B6, 27734, 3, 3, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x13B6, 27735, 3, 7, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x13B6, 27734, 4, 1, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x13B6, 27735, 6, 5, '2005-02-09 10:00:00') /* Marae Low Plains Generator */;
