DELETE FROM `encounter` WHERE `landblock` = 0xC68B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC68B, 5150, 0, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC68B, 5150, 4, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC68B, 5150, 5, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
