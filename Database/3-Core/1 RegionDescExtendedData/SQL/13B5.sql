DELETE FROM `encounter` WHERE `landblock` = 0x13B5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x13B5, 27734, 1, 2, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x13B5, 27739, 2, 1, '2005-02-09 10:00:00') /* Marae Newbie Generator */
     , (0x13B5, 27734, 4, 3, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x13B5, 27734, 6, 5, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x13B5, 27734, 7, 3, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */;
