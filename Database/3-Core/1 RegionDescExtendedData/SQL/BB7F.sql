DELETE FROM `encounter` WHERE `landblock` = 47999;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (47999, 5150, 1, 8, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (47999, 5150, 3, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (47999, 5150, 6, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (47999, 23176, 7, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;
