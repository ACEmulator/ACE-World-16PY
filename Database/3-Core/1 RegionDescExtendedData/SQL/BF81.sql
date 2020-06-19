DELETE FROM `encounter` WHERE `landblock` = 0xBF81;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBF81, 5150, 0, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBF81, 5150, 0, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBF81, 23177, 2, 7, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */
     , (0xBF81, 5150, 3, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
