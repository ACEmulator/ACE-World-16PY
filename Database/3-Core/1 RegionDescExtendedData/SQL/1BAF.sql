DELETE FROM `encounter` WHERE `landblock` = 0x1BAF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1BAF, 27734, 2, 3, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x1BAF, 27734, 3, 7, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x1BAF, 27734, 6, 7, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */
     , (0x1BAF, 27734, 7, 0, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */;
