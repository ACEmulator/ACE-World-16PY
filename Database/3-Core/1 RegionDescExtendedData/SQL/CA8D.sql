DELETE FROM `encounter` WHERE `landblock` = 0xCA8D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA8D, 5150, 1, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCA8D, 5150, 2, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCA8D, 5150, 6, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
