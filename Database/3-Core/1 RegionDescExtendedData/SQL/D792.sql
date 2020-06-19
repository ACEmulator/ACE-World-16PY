DELETE FROM `encounter` WHERE `landblock` = 0xD792;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD792, 5150, 1, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD792, 5150, 5, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD792, 5150, 6, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
