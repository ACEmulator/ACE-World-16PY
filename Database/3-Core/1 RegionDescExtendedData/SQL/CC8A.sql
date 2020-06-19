DELETE FROM `encounter` WHERE `landblock` = 0xCC8A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC8A, 5150, 0, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCC8A, 5150, 2, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCC8A, 5150, 2, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCC8A, 23175, 3, 4, '2005-02-09 10:00:00') /* Alvian Newbie General Mix Generator */
     , (0xCC8A, 23175, 6, 7, '2005-02-09 10:00:00') /* Alvian Newbie General Mix Generator */;
