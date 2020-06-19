DELETE FROM `encounter` WHERE `landblock` = 0xD99C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD99C, 5150, 2, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD99C, 5150, 2, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD99C, 5150, 4, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
