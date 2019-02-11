DELETE FROM `encounter` WHERE `landblock` = 50346;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (50346, 21183, 3, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (50346, 23146, 3, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (50346, 5150, 5, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
