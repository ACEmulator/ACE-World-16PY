DELETE FROM `encounter` WHERE `landblock` = 0x21AF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x21AF, 27734, 0, 2, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x21AF, 27739, 0, 4, '2005-02-09 10:00:00') /* Marae Newbie Generator */;
