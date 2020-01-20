DELETE FROM `encounter` WHERE `landblock` = 48512;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (48512, 5150, 0, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (48512, 23177, 2, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */
     , (48512, 23177, 8, 0, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */;
