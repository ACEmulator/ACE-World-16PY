DELETE FROM `encounter` WHERE `landblock` = 0xCD8B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCD8B, 5150, 0, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCD8B, 23175, 4, 5, '2005-02-09 10:00:00') /* Alvian Newbie General Mix Generator */
     , (0xCD8B, 23175, 5, 6, '2005-02-09 10:00:00') /* Alvian Newbie General Mix Generator */
     , (0xCD8B, 5150, 5, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
