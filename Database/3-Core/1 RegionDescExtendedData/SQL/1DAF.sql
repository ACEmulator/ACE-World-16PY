DELETE FROM `encounter` WHERE `landblock` = 0x1DAF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1DAF, 27739, 0, 1, '2005-02-09 10:00:00') /* Marae Newbie Generator */
     , (0x1DAF, 27734, 2, 5, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x1DAF, 27734, 6, 5, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */;
