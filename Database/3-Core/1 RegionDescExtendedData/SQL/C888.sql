DELETE FROM `encounter` WHERE `landblock` = 0xC888;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC888, 5150, 2, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC888, 5150, 2, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC888, 5150, 6, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
