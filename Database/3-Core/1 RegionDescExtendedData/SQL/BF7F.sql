DELETE FROM `encounter` WHERE `landblock` = 0xBF7F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBF7F, 5150, 1, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBF7F, 5150, 5, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
