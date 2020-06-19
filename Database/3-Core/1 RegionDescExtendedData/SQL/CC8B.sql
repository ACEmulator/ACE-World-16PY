DELETE FROM `encounter` WHERE `landblock` = 0xCC8B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC8B, 5150, 1, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCC8B, 5150, 2, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCC8B, 5150, 3, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCC8B, 5150, 3, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCC8B, 5150, 3, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
