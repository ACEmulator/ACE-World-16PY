DELETE FROM `encounter` WHERE `landblock` = 0x32D9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x32D9, 5150, 5, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x32D9, 5150, 7, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
