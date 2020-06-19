DELETE FROM `encounter` WHERE `landblock` = 0x0AFC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0AFC, 5150, 0, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x0AFC, 5150, 0, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x0AFC, 5150, 2, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
