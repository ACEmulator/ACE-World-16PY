DELETE FROM `encounter` WHERE `landblock` = 0xD095;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD095, 5150, 2, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD095, 5150, 3, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD095, 5150, 3, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD095, 5150, 5, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
