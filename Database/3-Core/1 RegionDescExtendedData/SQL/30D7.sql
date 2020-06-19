DELETE FROM `encounter` WHERE `landblock` = 0x30D7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x30D7, 5150, 1, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x30D7, 5150, 3, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x30D7, 5150, 6, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x30D7, 5150, 7, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
