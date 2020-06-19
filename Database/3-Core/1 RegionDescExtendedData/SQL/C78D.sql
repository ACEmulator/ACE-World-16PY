DELETE FROM `encounter` WHERE `landblock` = 0xC78D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC78D, 5150, 3, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC78D, 5150, 6, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
