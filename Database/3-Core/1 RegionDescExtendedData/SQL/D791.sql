DELETE FROM `encounter` WHERE `landblock` = 0xD791;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD791, 5150, 6, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD791, 5150, 7, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
