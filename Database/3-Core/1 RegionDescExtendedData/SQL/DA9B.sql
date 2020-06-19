DELETE FROM `encounter` WHERE `landblock` = 0xDA9B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDA9B, 5150, 0, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xDA9B, 5150, 1, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xDA9B, 5150, 1, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xDA9B, 5150, 3, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
