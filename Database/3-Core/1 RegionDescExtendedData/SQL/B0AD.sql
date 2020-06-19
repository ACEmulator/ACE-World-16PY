DELETE FROM `encounter` WHERE `landblock` = 0xB0AD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB0AD, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xB0AD, 2001, 5, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xB0AD, 1999, 7, 4, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
