DELETE FROM `encounter` WHERE `landblock` = 49282;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (49282, 5150, 1, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (49282, 23176, 1, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (49282, 23176, 6, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (49282, 5150, 8, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
