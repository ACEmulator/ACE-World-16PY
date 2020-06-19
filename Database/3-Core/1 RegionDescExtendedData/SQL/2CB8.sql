DELETE FROM `encounter` WHERE `landblock` = 0x2CB8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2CB8, 27734, 3, 6, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x2CB8, 27739, 4, 1, '2005-02-09 10:00:00') /* Marae Newbie Generator */
     , (0x2CB8, 27739, 5, 4, '2005-02-09 10:00:00') /* Marae Newbie Generator */
     , (0x2CB8, 27734, 6, 7, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x2CB8, 27734, 7, 4, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */;
