DELETE FROM `encounter` WHERE `landblock` = 0xA7B3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA7B3, 2007, 3, 2, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA7B3, 5150, 4, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA7B3, 2007, 6, 0, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;
