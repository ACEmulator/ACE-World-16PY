DELETE FROM `encounter` WHERE `landblock` = 0xA0A5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA0A5, 5150, 1, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA0A5, 5150, 3, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
