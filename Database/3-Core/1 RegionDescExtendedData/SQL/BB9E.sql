DELETE FROM `encounter` WHERE `landblock` = 0xBB9E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBB9E, 5150, 0, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBB9E, 5150, 4, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBB9E, 5150, 4, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBB9E, 5150, 7, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBB9E, 5150, 7, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
