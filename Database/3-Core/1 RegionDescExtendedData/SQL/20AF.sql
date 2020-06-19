DELETE FROM `encounter` WHERE `landblock` = 0x20AF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x20AF, 27739, 4, 6, '2005-02-09 10:00:00') /* Marae Newbie Generator */
     , (0x20AF, 27734, 5, 2, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x20AF, 27734, 7, 0, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */;
