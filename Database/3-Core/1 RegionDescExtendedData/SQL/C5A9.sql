DELETE FROM `encounter` WHERE `landblock` = 0xC5A9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC5A9, 5150, 0, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC5A9, 5150, 3, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC5A9, 5150, 4, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
