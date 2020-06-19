DELETE FROM `encounter` WHERE `landblock` = 0xA7B5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA7B5, 2007, 3, 0, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA7B5, 5150, 3, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA7B5, 2007, 3, 6, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA7B5, 2007, 6, 1, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA7B5, 2007, 6, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;
