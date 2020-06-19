DELETE FROM `encounter` WHERE `landblock` = 0xA9B6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA9B6, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA9B6, 2007, 5, 0, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA9B6, 2007, 5, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA9B6, 2007, 7, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;
