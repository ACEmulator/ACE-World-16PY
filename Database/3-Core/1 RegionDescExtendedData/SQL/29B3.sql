DELETE FROM `encounter` WHERE `landblock` = 0x29B3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x29B3, 27739, 0, 6, '2005-02-09 10:00:00') /* Marae Newbie Generator */
     , (0x29B3, 27734, 4, 4, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x29B3, 27734, 4, 7, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */;
