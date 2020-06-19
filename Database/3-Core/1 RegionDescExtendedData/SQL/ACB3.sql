DELETE FROM `encounter` WHERE `landblock` = 0xACB3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xACB3, 2007, 1, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xACB3, 2007, 3, 0, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xACB3, 2007, 4, 3, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xACB3, 5150, 4, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xACB3, 2007, 6, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xACB3, 2007, 7, 2, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;
