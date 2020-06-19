DELETE FROM `encounter` WHERE `landblock` = 0x28B3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x28B3, 27734, 1, 1, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x28B3, 27734, 2, 7, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x28B3, 27739, 6, 5, '2005-02-09 10:00:00') /* Marae Newbie Generator */;
