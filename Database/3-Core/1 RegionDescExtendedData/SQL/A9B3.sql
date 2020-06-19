DELETE FROM `encounter` WHERE `landblock` = 0xA9B3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA9B3, 5150, 2, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA9B3, 2007, 6, 3, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA9B3, 2007, 6, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;
