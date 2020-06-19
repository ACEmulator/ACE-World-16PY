DELETE FROM `encounter` WHERE `landblock` = 0x1EAF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1EAF, 27734, 1, 5, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x1EAF, 27734, 2, 0, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x1EAF, 27734, 2, 3, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x1EAF, 27734, 3, 4, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */;
