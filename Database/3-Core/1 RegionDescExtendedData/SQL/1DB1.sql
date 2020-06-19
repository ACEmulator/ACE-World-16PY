DELETE FROM `encounter` WHERE `landblock` = 0x1DB1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1DB1, 27734, 0, 6, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x1DB1, 27734, 1, 1, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x1DB1, 27734, 1, 4, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x1DB1, 27739, 2, 0, '2005-02-09 10:00:00') /* Marae Newbie Generator */
     , (0x1DB1, 27735, 6, 5, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x1DB1, 27735, 7, 2, '2005-02-09 10:00:00') /* Marae Low Plains Generator */;
